.class public final LX/HEk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaJ;


# static fields
.field public static final A00:LX/HEk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HEk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HEk;->A00:LX/HEk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aj0(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8vo;LX/3dV;)LX/Bho;
    .locals 2

    invoke-static {p3, p2}, LX/149;->A0N(LX/8vo;Ljava/lang/Object;)LX/8wC;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8wC;->A00:Ljava/lang/Boolean;

    :goto_0
    if-eqz p4, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/HCF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/HCF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, v1, LX/HCF;->A01:LX/3dV;

    iput-boolean v0, v1, LX/HCF;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final Avj()Ljava/lang/String;
    .locals 1

    const-string v0, "INSTAGRAM_DIRECT_THREAD_IS_META_AI"

    return-object v0
.end method
