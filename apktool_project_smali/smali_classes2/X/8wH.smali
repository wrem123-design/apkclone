.class public final LX/8wH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaJ;


# static fields
.field public static final A00:LX/8wH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8wH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8wH;->A00:LX/8wH;

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

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v2

    const/16 v1, 0x43

    new-instance v0, LX/AOX;

    invoke-direct {v0, v1}, LX/AOX;-><init>(I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/8UN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/8UN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/8UN;->A01:LX/BUF;

    iput-object v0, v1, LX/8UN;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v1, LX/8UN;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Avj()Ljava/lang/String;
    .locals 1

    const-string v0, "SAVE_PASSWORD_INTERSTITIAL"

    return-object v0
.end method
