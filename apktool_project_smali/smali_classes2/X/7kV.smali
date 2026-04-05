.class public final LX/7kV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7kV;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/7kV;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;)V
    .locals 5

    iget-object v4, p0, LX/7kV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/7kV;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v0, LX/HUi;->A0B:LX/HUi;

    new-instance v2, LX/H0i;

    invoke-direct {v2}, LX/BXD;-><init>()V

    iput-object v0, v2, LX/H0i;->A03:LX/HUi;

    iput-object v1, v2, LX/H0i;->A06:Ljava/lang/String;

    iput-object p1, v2, LX/H0i;->A00:Lcom/instagram/feed/media/Media;

    iput-object v1, v2, LX/H0i;->A02:LX/6Aa;

    iput-object v1, v2, LX/H0i;->A01:LX/Qek;

    const-string/jumbo v0, "upsells_bottomsheet_fragment"

    iput-object v0, v2, LX/H0i;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/H0i;->A07:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/78Y;

    invoke-direct {v1, v4}, LX/78Y;-><init>(LX/1sq;)V

    const v0, 0x7f137a24

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method
