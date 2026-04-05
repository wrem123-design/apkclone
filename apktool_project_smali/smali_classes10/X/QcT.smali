.class public final LX/QcT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaJ;


# static fields
.field public static final A00:LX/QcT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QcT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/QcT;->A00:LX/QcT;

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

    new-instance v2, LX/QcL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    iput-object v1, v2, LX/QcL;->A01:LX/2tl;

    const-string v0, "HAS_NON_EMPTY_ARMADILLO_THREAD_PERF_KEY"

    iput-object v0, v2, LX/QcL;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tl;->A02(Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    iput-object v0, v2, LX/QcL;->A00:LX/KaM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final Avj()Ljava/lang/String;
    .locals 1

    const-string v0, "INSTAGRAM_DIRECT_INBOX_HAS_LEGACY_E2EE"

    return-object v0
.end method
