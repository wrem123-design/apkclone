.class public final LX/QcU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaJ;


# static fields
.field public static final A00:LX/QcU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QcU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/QcU;->A00:LX/QcU;

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

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p3, LX/8vo;->A01:LX/8wC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8wC;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    if-eqz p4, :cond_1

    new-instance v1, LX/QcM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/QcM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, v1, LX/QcM;->A02:LX/3dV;

    iput v0, v1, LX/QcM;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/16 v0, 0x14

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final Avj()Ljava/lang/String;
    .locals 1

    const-string v0, "INSTAGRAM_DIRECT_THREAD_ELIGIBLE_FOR_PIN_UPSELL"

    return-object v0
.end method
