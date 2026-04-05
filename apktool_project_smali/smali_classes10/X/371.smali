.class public abstract LX/371;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserSessionFragment"


# instance fields
.field public final session$delegate:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/371;->session$delegate:LX/Bbi;

    return-void
.end method

.method public static A0w(LX/00V;I)LX/423;
    .locals 2

    new-instance v1, LX/lrJ;

    invoke-direct {v1, p0, p1}, LX/lrJ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/423;

    invoke-direct {v0, p0, v1}, LX/423;-><init>(LX/00V;LX/LEL;)V

    return-object v0
.end method

.method public static A0x(LX/00V;I)LX/CoU;
    .locals 2

    new-instance v1, LX/lAt;

    invoke-direct {v1, p0, p1}, LX/lAt;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/CoU;

    invoke-direct {v0, p0, v1}, LX/423;-><init>(LX/00V;LX/LEL;)V

    return-object v0
.end method

.method public static A0y(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;
    .locals 1

    sget-object v0, LX/AKB;->A00:LX/AKB;

    invoke-virtual {v0, p0, p1, p2}, LX/AKB;->A02(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Qeo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0z(LX/0ww;Lcom/instagram/model/direct/DirectShareTarget;)LX/8xk;
    .locals 2

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0U()Z

    sget-object v0, LX/8xj;->A05:LX/8xj;

    invoke-static {v0}, LX/OAa;->A01(LX/8xj;)LX/LBr;

    move-result-object v1

    const-string v0, "transport_type"

    invoke-interface {p0, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v0

    invoke-static {v0}, LX/2v3;->A00(LX/ldU;)LX/8xk;

    move-result-object v0

    return-object v0
.end method

.method public static A10(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "DirectShareSheetConstants.content_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A11(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0x:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A12(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A21:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object p0, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0e:LX/mWj;

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A13(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/408;

    invoke-direct {v0, p0, p1}, LX/408;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A14(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/lpx;

    invoke-direct {v0, p0, p1}, LX/lpx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A15(LX/0ww;LX/OxN;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    invoke-static {v0}, LX/OAa;->A04(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;)Ljava/util/List;

    move-result-object v1

    const-string v0, "data_sources"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/OxN;->A0A:Ljava/lang/String;

    const-string v0, "sub_query_session_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "query_length"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ui_section_index"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A16(LX/4NE;Ljava/lang/Integer;)V
    .locals 6

    sget-object v1, LX/KX2;->A04:LX/KX2;

    const/4 v2, 0x0

    new-instance v0, LX/OtR;

    move-object v3, p1

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, LX/OtR;-><init>(LX/KX2;LX/MBK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/4NE;->A00(LX/UA0;)V

    return-void
.end method

.method public static A17(LX/CeM;)V
    .locals 2

    iget-object v1, p0, LX/CeM;->A07:Landroid/widget/ImageView;

    const v0, -0x5bda0204

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/CeM;->A0C:Landroid/widget/ImageView;

    const v0, 0x323a65b7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/CeM;->A09:Landroid/widget/ImageView;

    const v0, 0x77089a2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/CeM;->A0D:Landroid/widget/ImageView;

    const v0, -0x6fff2489

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/CeM;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x8a8bf5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static A18(LX/EL9;LX/LEo;Z)V
    .locals 6

    iget-boolean v1, p0, LX/EL9;->A02:Z

    iget-boolean v2, p0, LX/EL9;->A05:Z

    iget-boolean v3, p0, LX/EL9;->A03:Z

    iget-boolean v4, p0, LX/EL9;->A00:Z

    iget-boolean p0, p0, LX/EL9;->A04:Z

    new-instance v0, LX/EL9;

    move v5, p2

    invoke-direct/range {v0 .. v6}, LX/EL9;-><init>(ZZZZZZ)V

    invoke-interface {p1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getSession()LX/1sq;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final getSession()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/371;->session$delegate:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    return-object v0
.end method
