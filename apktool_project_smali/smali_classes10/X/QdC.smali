.class public final LX/QdC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaJ;


# static fields
.field public static final A00:LX/QdC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QdC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/QdC;->A00:LX/QdC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aj0(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8vo;LX/3dV;)LX/Bho;
    .locals 3

    invoke-static {p2, p3}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p3, LX/8vo;->A01:LX/8wC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8wC;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/QcK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/QcK;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v1, LX/QcK;->A01:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v1, LX/QcK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/QcK;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v2, v1, LX/QcK;->A01:Z

    goto :goto_0
.end method

.method public final Avj()Ljava/lang/String;
    .locals 1

    const-string v0, "THREADS_USER_WITH_UNREAD_MESSAGE_PAST_ONE_DAY"

    return-object v0
.end method
