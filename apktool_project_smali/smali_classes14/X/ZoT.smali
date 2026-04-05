.class public final LX/ZoT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00Z;
.implements LX/00Y;


# instance fields
.field public final synthetic A00:LX/ULm;


# direct methods
.method public constructor <init>(LX/ULm;)V
    .locals 0

    iput-object p1, p0, LX/ZoT;->A00:LX/ULm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getDefaultViewModelCreationExtras()LX/0oe;
    .locals 1

    sget-object v0, LX/0of;->A00:LX/0of;

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()LX/0eu;
    .locals 6

    iget-object v0, p0, LX/ZoT;->A00:LX/ULm;

    iget-object v5, v0, LX/ULm;->A08:LX/3ww;

    iget-object v4, v0, LX/ULm;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/ULm;->A0A:LX/Txi;

    iget v2, v0, LX/ULm;->A00:I

    iget-object v0, v0, LX/ULm;->A09:LX/SRo;

    invoke-static {v5, v4, v3, v0}, LX/Atd;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/RPM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/RPM;->A02:LX/3ww;

    iput-object v4, v1, LX/RPM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/RPM;->A04:LX/Txi;

    iput v2, v1, LX/RPM;->A00:I

    iput-object v0, v1, LX/RPM;->A03:LX/SRo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getViewModelStore()LX/0mc;
    .locals 1

    iget-object v0, p0, LX/ZoT;->A00:LX/ULm;

    iget-object v0, v0, LX/ULm;->A05:LX/0mc;

    return-object v0
.end method
