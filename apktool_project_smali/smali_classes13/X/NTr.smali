.class public final LX/NTr;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ContentDeepDiveDebugFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NTr;->A01:LX/Bbi;

    const-string v0, "content_deep_dive_debug_fragment"

    iput-object v0, p0, LX/NTr;->A03:Ljava/lang/String;

    const/16 v0, 0x28

    new-instance v4, LX/lBB;

    invoke-direct {v4, p0, v0}, LX/lBB;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/C2D;

    invoke-direct {v1, p0, v0}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b3

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/F0b;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x273

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x274

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/NTr;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NTr;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/NTr;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, -0x58cac48a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "media_id"

    const/16 v0, 0x62

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/NTr;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iput-object v3, p0, LX/NTr;->A00:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/NTr;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v2, v3, v1, v0}, LX/1L2;->A0e(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    :cond_0
    if-eqz v5, :cond_2

    iget-object v0, p0, LX/NTr;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F0b;

    iget-object v0, v3, LX/F0b;->A03:Ljava/lang/String;

    invoke-static {v5, v0}, LX/AXs;->A00(Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/ALH;

    move-result-object v7

    iget-object v2, v3, LX/F0b;->A08:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2W;

    iget-object v1, v0, LX/K2W;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v5, v3, LX/F0b;->A07:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2W;

    iget-object v11, v0, LX/K2W;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/K2W;->A03:Ljava/lang/Integer;

    iget-boolean v12, v0, LX/K2W;->A05:Z

    iget-object v9, v0, LX/K2W;->A02:Ljava/lang/Boolean;

    iget-object v8, v0, LX/K2W;->A00:LX/ALH;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/K2W;

    invoke-direct/range {v6 .. v12}, LX/K2W;-><init>(LX/ALH;LX/ALH;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :goto_1
    invoke-interface {v5, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    iput-object v7, v3, LX/F0b;->A02:LX/ALH;

    :cond_2
    const v0, 0x33b52669

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2W;

    iget-object v1, v0, LX/K2W;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v5, v3, LX/F0b;->A07:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K2W;

    iget-object v1, v2, LX/K2W;->A04:Ljava/lang/String;

    iget-object v12, v2, LX/K2W;->A03:Ljava/lang/Integer;

    iget-boolean v0, v2, LX/K2W;->A05:Z

    iget-object v11, v2, LX/K2W;->A02:Ljava/lang/Boolean;

    iget-object v9, v2, LX/K2W;->A01:LX/ALH;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/K2W;

    move-object v8, v6

    move-object v10, v7

    move-object v13, v1

    move v14, v0

    invoke-direct/range {v8 .. v14}, LX/K2W;-><init>(LX/ALH;LX/ALH;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3c163b78

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    new-instance v1, LX/TkX;

    invoke-direct {v1, p0}, LX/TkX;-><init>(LX/NTr;)V

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/exm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/exm;

    move-result-object v1

    const v0, -0x4bf9b27a

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x1c0cfddd

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method
