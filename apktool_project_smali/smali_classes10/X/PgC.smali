.class public final LX/PgC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tmp;


# instance fields
.field public final synthetic A00:LX/ODd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/ODd;)V
    .locals 0

    iput-object p1, p0, LX/PgC;->A00:LX/ODd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ALD()V
    .locals 0

    return-void
.end method

.method public final synthetic C72()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Clk()LX/287;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CvB(Lcom/instagram/model/direct/DirectThreadKey;)LX/0de;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EAH()V
    .locals 0

    return-void
.end method

.method public final EVe(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    return-void
.end method

.method public final ElT(Landroid/view/View;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    return-void
.end method

.method public final EuO(LX/399;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;IZ)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PgC;->A00:LX/ODd;

    invoke-static {p1, p2, v0}, LX/ODd;->A09(LX/399;Lcom/instagram/model/direct/DirectThreadKey;LX/ODd;)V

    return-void
.end method

.method public final EuT(Landroid/graphics/RectF;Landroid/view/View;LX/399;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 16

    move-object/from16 v3, p5

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v10, v0, LX/PgC;->A00:LX/ODd;

    iget-boolean v0, v10, LX/ODd;->A1U:Z

    const/4 v8, 0x0

    if-nez v0, :cond_2

    invoke-static {v10, v3}, LX/ODd;->A04(LX/ODd;Ljava/lang/Object;)LX/4RL;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4RL;->A01:LX/UA8;

    invoke-static {v0}, LX/232;->A1T(LX/UA8;)Z

    move-result v0

    move-object/from16 v2, p3

    if-eqz v0, :cond_4

    iget v15, v2, LX/399;->A01:I

    invoke-static {v10, v3}, LX/ODd;->A04(LX/ODd;Ljava/lang/Object;)LX/4RL;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v5, v10, LX/ODd;->A06:LX/BXD;

    new-instance v4, LX/QAf;

    invoke-direct {v4, v1, v3, v10, v15}, LX/QAf;-><init>(LX/4RL;Lcom/instagram/model/direct/DirectThreadKey;LX/ODd;I)V

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    iget-object v0, v1, LX/4RL;->A01:LX/UA8;

    invoke-interface {v0}, LX/759;->DgK()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f137998

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f132ccf

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/NyP;->A00(LX/4RL;)LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Tav;->Dk5()Z

    move-result v1

    const v0, 0x7f132ccd

    if-eqz v1, :cond_0

    const v0, 0x7f132cd6

    :cond_0
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    filled-new-array {v9, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/24S;->A0m(LX/Cbn;)V

    const/16 v0, 0x40

    invoke-static {v4, v0}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1, v8}, LX/24S;->A0b(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-static {v2, v7}, LX/210;->A1Q(LX/24S;Z)V

    :cond_1
    :goto_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v12, "swipe"

    const/4 v13, 0x0

    const-string v11, "direct_request_thread_swipe_in_list_view"

    invoke-static/range {v10 .. v15}, LX/ODd;->A0P(LX/ODd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-boolean v1, v10, LX/ODd;->A1Y:Z

    iget v15, v2, LX/399;->A01:I

    iget-object v0, v10, LX/ODd;->A12:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4RL;

    if-eqz v1, :cond_5

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v6, :cond_1

    iget-object v1, v6, LX/4RL;->A01:LX/UA8;

    iget-object v0, v6, LX/4RL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Lxo;->DsM(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v4, v10, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v2, v10, LX/ODd;->A06:LX/BXD;

    new-instance v1, LX/PzN;

    invoke-direct {v1, v14, v10, v0, v15}, LX/PzN;-><init>(Lcom/google/common/collect/ImmutableList;LX/ODd;II)V

    const/4 v0, 0x1

    invoke-static {v2, v4, v6, v1, v0}, LX/NyP;->A02(LX/BXD;Lcom/instagram/common/session/UserSession;LX/4RL;LX/Tfk;I)V

    const-string v12, "swipe"

    const/4 v13, 0x0

    const-string v11, "direct_request_allow_folder_dialog_impression"

    invoke-static/range {v10 .. v15}, LX/ODd;->A0P(LX/ODd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_2

    :cond_5
    if-eqz v6, :cond_1

    iget-object v5, v10, LX/ODd;->A06:LX/BXD;

    new-instance v4, LX/QAe;

    invoke-direct {v4, v6, v3, v10, v15}, LX/QAe;-><init>(LX/4RL;Lcom/instagram/model/direct/DirectThreadKey;LX/ODd;I)V

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v6, LX/4RL;->A01:LX/UA8;

    invoke-interface {v0}, LX/759;->DgK()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v6}, LX/NyP;->A00(LX/4RL;)LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Tav;->Dk5()Z

    move-result v1

    const v0, 0x7f132ccd

    if-eqz v1, :cond_6

    const v0, 0x7f132cd6

    :cond_6
    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const v0, 0x7f132ccf

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/24S;->A0m(LX/Cbn;)V

    const/16 v0, 0x15

    new-instance v1, LX/OIz;

    invoke-direct {v1, v0, v6, v4}, LX/OIz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    const v0, 0x7f132cd4

    goto :goto_3

    :cond_9
    const-string v0, "unrestrict dialog cannot be shown for a group thread"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final F83(LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

    return-void
.end method

.method public final FCd(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    return-void
.end method

.method public final FCe(LX/399;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PgC;->A00:LX/ODd;

    invoke-static {p1, p2, v0}, LX/ODd;->A09(LX/399;Lcom/instagram/model/direct/DirectThreadKey;LX/ODd;)V

    return-void
.end method

.method public final FCf(Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 0

    return-void
.end method

.method public final FCg(Landroid/graphics/RectF;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    return-void
.end method

.method public final FCo(Lcom/instagram/model/direct/DirectThreadKey;LX/ldU;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FCp(Landroid/graphics/RectF;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final FCq(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    return-void
.end method

.method public final FVN(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fb0(Landroid/graphics/RectF;LX/Jrn;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    return-void
.end method

.method public final GWQ(LX/5Fo;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GWR(LX/5eS;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
