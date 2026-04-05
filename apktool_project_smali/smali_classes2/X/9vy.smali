.class public final LX/9vy;
.super LX/BtG;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0n2;LX/0UK;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LX/9vy;->$t:I

    iput-object p2, p0, LX/9vy;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9vy;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, -0x1

    const-string v0, ""

    invoke-direct {p0, v0, v1, v2}, LX/BtG;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(LX/0n2;LX/0UK;IZ)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/9vy;->$t:I

    .line 536870915
    iput-object p2, p0, LX/9vy;->A01:Ljava/lang/Object;

    .line 536870917
    iput-object p1, p0, LX/9vy;->A00:Ljava/lang/Object;

    .line 536870919
    const-string v0, ""

    .line 536870921
    invoke-direct {p0, v0, p3, p4}, LX/BtG;-><init>(Ljava/lang/String;IZ)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/jik;LX/4Fz;I)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    iput v1, p0, LX/9vy;->$t:I

    .line 268435459
    iput-object p2, p0, LX/9vy;->A00:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/9vy;->A01:Ljava/lang/Object;

    .line 268435463
    const-string v0, ""

    .line 268435465
    invoke-direct {p0, v0, p3, v1}, LX/BtG;-><init>(Ljava/lang/String;IZ)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LX/9vy;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/9vy;->A01:Ljava/lang/Object;

    check-cast v2, LX/0UK;

    iget-object v1, v1, LX/9vy;->A00:Ljava/lang/Object;

    check-cast v1, LX/0n2;

    iget-object v0, v1, LX/0n2;->A02:LX/6mN;

    iget-object v5, v1, LX/0n2;->A05:LX/CaN;

    iget-object v4, v1, LX/0n2;->A04:LX/0EW;

    iget-object v3, v2, LX/0UK;->A04:LX/3wd;

    iget-object v2, v0, LX/6mN;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/4sT;

    invoke-direct {v0, v2, v4, v5, v1}, LX/4sT;-><init>(Lcom/instagram/feed/media/Media;LX/0EW;LX/CaN;Z)V

    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, v1, LX/9vy;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Fz;

    iget-object v3, v1, LX/9vy;->A01:Ljava/lang/Object;

    check-cast v3, LX/jik;

    iget-object v0, v4, LX/4Fz;->A02:LX/222;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/4Fz;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2BN;

    invoke-direct {v2, v1, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    iget-object v0, v3, LX/jik;->A01:LX/U0D;

    iget-object v7, v0, LX/U0D;->A07:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    iget-object v0, v4, LX/4Fz;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133bc4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v13, 0x1

    new-instance v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v5, v4

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v14, v8

    move v15, v8

    move/from16 v16, v13

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    invoke-direct/range {v3 .. v19}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/OQt;

    invoke-direct {v0}, LX/BXD;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v4, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    return-void
.end method
