.class public final LX/F3B;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A01:LX/KPd;

.field public final synthetic A02:LX/10W;

.field public final synthetic A03:LX/mWj;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/KPd;LX/10W;LX/mWj;ZZZ)V
    .locals 1

    iput-object p3, p0, LX/F3B;->A02:LX/10W;

    iput-boolean p5, p0, LX/F3B;->A04:Z

    iput-boolean p6, p0, LX/F3B;->A06:Z

    iput-object p2, p0, LX/F3B;->A01:LX/KPd;

    iput-boolean p7, p0, LX/F3B;->A05:Z

    iput-object p1, p0, LX/F3B;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p4, p0, LX/F3B;->A03:LX/mWj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/F3B;->A02:LX/10W;

    iget-object v10, v0, LX/10W;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/10W;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v7, v1, LX/F3B;->A04:Z

    iget-boolean v6, v1, LX/F3B;->A06:Z

    iget-object v4, v1, LX/F3B;->A01:LX/KPd;

    iget-boolean v0, v1, LX/F3B;->A05:Z

    iget-object v8, v1, LX/F3B;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v1, LX/F3B;->A03:LX/mWj;

    new-instance v2, LX/E6q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/E6q;->A01:Landroid/app/Activity;

    iput-object v4, v2, LX/E6q;->A03:LX/KPd;

    iput-boolean v0, v2, LX/E6q;->A07:Z

    iget-object v5, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v13, 0x74

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    new-instance v9, LX/3AW;

    move/from16 v16, v15

    invoke-direct/range {v9 .. v16}, LX/3AW;-><init>(Landroid/content/Context;LX/1G1;Ljava/lang/Float;IZZZ)V

    iput-object v9, v2, LX/E6q;->A02:LX/3AW;

    invoke-static {v10}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/E6q;->A00:I

    new-instance v4, LX/E6h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/E6h;->A03:LX/mWj;

    iput-object v11, v4, LX/E6h;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/E6h;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object v0, v4, LX/E6h;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-nez v7, :cond_0

    if-nez v6, :cond_0

    sget-object v0, LX/0eO;->A00:LX/0eO;

    invoke-virtual {v0, v11}, LX/0eO;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v4, LX/E6h;->A04:Z

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/E6q;->A05:LX/E6h;

    invoke-virtual {v5}, Lcom/instagram/clips/intf/ClipsViewerSource;->A06()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0QK;->A00(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0QL;->A0W:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v12

    :cond_2
    invoke-static {v3}, LX/0QK;->A00(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0QL;->A0T:Landroid/view/ViewGroup;

    :cond_3
    filled-new-array {v12, v1}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A0z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/E6q;->A06:Ljava/util/List;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_4
    invoke-static {v3}, LX/0QK;->A00(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0QL;->A0J(LX/0QL;)V

    iget-object v0, v0, LX/0QL;->A0Y:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    :cond_5
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v3}, LX/0QK;->A00(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v12, v0, LX/0QL;->A0T:Landroid/view/ViewGroup;

    :cond_6
    filled-new-array {v1, v12}, [Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A0z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
