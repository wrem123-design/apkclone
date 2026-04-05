.class public final LX/UOJ;
.super LX/H3V;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/li1;
.implements LX/LEB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StartFRXReportV2BottomSheetFragment"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:LX/78c;

.field public A06:Lcom/instagram/igds/components/button/IgdsButton;

.field public A07:Lcom/instagram/user/model/User;

.field public A08:LX/eBZ;

.field public A09:LX/Hcd;

.field public A0A:LX/XQ6;

.field public A0B:LX/XPf;

.field public A0C:LX/nka;

.field public A0D:LX/Urr;

.field public A0E:LX/UF3;

.field public A0F:LX/UFw;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/HashMap;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/H3V;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/UOJ;->A0J:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0I()LX/1G1;
    .locals 1

    iget-object v0, p0, LX/UOJ;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A0J()V
    .locals 0

    return-void
.end method

.method public final A0N(LX/bJx;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UOJ;->A08:LX/eBZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/eBZ;->A05:LX/eC9;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/eC9;->A08(S)V

    iget-object v0, p1, LX/bJx;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0O(LX/bJx;)V
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v4, p0, LX/UOJ;->A08:LX/eBZ;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, LX/eBZ;->A0D:LX/UF3;

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/00V;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/00V;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v1, LX/mqS;

    invoke-direct/range {v1 .. v7}, LX/mqS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2, p0, v4, p1}, LX/eBZ;->A02(Landroid/content/Context;LX/Tby;LX/eBZ;LX/bJx;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0P(LX/bPk;Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v1, p0, LX/UOJ;->A05:LX/78c;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/bPk;->A02:LX/IMw;

    iget-object v0, v0, LX/IMw;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/78c;->A0N(Ljava/lang/String;)V

    iget-object v2, p0, LX/UOJ;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/UOJ;->A0A:LX/XQ6;

    if-nez v1, :cond_0

    const-string v0, "frxLocation"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/XQ6;->A0C:LX/XQ6;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/UOJ;->A09:LX/Hcd;

    if-nez v1, :cond_1

    const-string v0, "frxEntryPoint"

    goto :goto_0

    :cond_1
    sget-object v0, LX/Hcd;->A04:LX/Hcd;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/H3V;->A0G()Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/mHs;

    invoke-direct {v0, p0}, LX/mHs;-><init>(LX/UOJ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/bPk;->A00:LX/IMw;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    const v0, 0x9d6aa40

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p1, LX/bPk;->A00:LX/IMw;

    invoke-virtual {v0}, LX/IMw;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    iget-object v1, p0, LX/UOJ;->A0D:LX/Urr;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p1, LX/bPk;->A01:LX/IMw;

    iget-object v5, v0, LX/IMw;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/bPk;->A06:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    const/4 v2, 0x0

    move-object v4, p2

    move-object v3, v2

    invoke-virtual/range {v1 .. v6}, LX/Urr;->A09(LX/bEP;LX/XCX;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, LX/H3V;->A0G()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/H3V;->A0G()Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/mHu;

    invoke-direct {v0, p0}, LX/mHu;-><init>(LX/UOJ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0Q()Z
    .locals 3

    iget-object v2, p0, LX/UOJ;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_0

    const-string v0, "userSession"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/UOJ;->A09:LX/Hcd;

    if-nez v1, :cond_1

    const-string v0, "frxEntryPoint"

    goto :goto_0

    :cond_1
    sget-object v0, LX/Hcd;->A04:LX/Hcd;

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x810f8700005c37L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/UOJ;->A0P:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final EKG(II)V
    .locals 3

    iget-object v0, p0, LX/UOJ;->A0F:LX/UFw;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UOJ;->A05:LX/78c;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/UFw;->A02()LX/ZCE;

    move-result-object v0

    iget-object v0, v0, LX/ZCE;->A08:LX/IMw;

    iget-object v0, v0, LX/IMw;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/78c;->A0N(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/UOJ;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v1, v0

    const v0, -0x3ba20bdc

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_1
    iget-object v2, p0, LX/UOJ;->A02:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v1, v0

    const v0, 0x7b5b42d

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UOJ;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/UOJ;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81119100006347L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/UOJ;->A0Q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    const v0, -0x9fd5117

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v24

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-static {v3}, LX/BUd;->A0s(Landroidx/fragment/app/Fragment;)V

    const v1, -0x10f75227

    :goto_0
    move/from16 v0, v24

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    iget-object v0, v3, LX/UOJ;->A05:LX/78c;

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/UOJ;->A0C:LX/nka;

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v3}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v3, LX/UOJ;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "StartFRXReportV2BottomSheetFragment.analytics_module"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Required value was null."

    if-eqz v0, :cond_15

    iput-object v0, v3, LX/UOJ;->A0J:Ljava/lang/String;

    const-string v0, "StartFRXReportV2BottomSheetFragment.content_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    iput-object v0, v3, LX/UOJ;->A0G:Ljava/lang/String;

    const-string v0, "StartFRXReportV2BottomSheetFragment.entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, LX/Hcd;

    iput-object v0, v3, LX/UOJ;->A09:LX/Hcd;

    const-string v0, "StartFRXReportV2BottomSheetFragment.location"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, LX/XQ6;

    iput-object v0, v3, LX/UOJ;->A0A:LX/XQ6;

    const-string v0, "StartFRXReportV2BottomSheetFragment.object_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, LX/XPf;

    iput-object v0, v3, LX/UOJ;->A0B:LX/XPf;

    const-string v0, "StartFRXReportV2BottomSheetFragment.object"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/UOJ;->A0I:Ljava/lang/String;

    const-string v0, "StartFRXReportV2BottomSheetFragment.is_interop_thread"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/UOJ;->A0O:Z

    const-string v0, "StartFRXReportV2BottomSheetFragment.is_encrypted_thread"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/UOJ;->A0M:Z

    const-string v0, "StartFRXReportV2BottomSheetFragment.direct_thread_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/UOJ;->A0H:Ljava/lang/String;

    const-string v0, "StartFRXReportV2BottomSheetFragment.is_fullscreen_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/UOJ;->A0N:Z

    const-string v0, "StartFRXReportV2BottomSheetFragment.is_pharma_and_sensitive"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/UOJ;->A0P:Z

    const-string v0, "StartFRXReportV2BottomSheetFragment.initial_opening_height_ratio"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v3, LX/UOJ;->A00:F

    const-string v0, "StartFRXReportBottomSheetFragment.ARG_EXTRAS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v3, LX/UOJ;->A0K:Ljava/util/HashMap;

    const-string v0, "StartFRXReportBottomSheetFragment.ARG_THEME_OVERRIDE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, LX/UOJ;->A01:I

    iget-object v1, v3, LX/UOJ;->A0A:LX/XQ6;

    if-nez v1, :cond_2

    const-string v23, "frxLocation"

    :cond_1
    invoke-static/range {v23 .. v23}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/XQ6;->A0C:LX/XQ6;

    const-string v22, "userSession"

    if-ne v1, v0, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/UOJ;->A01:I

    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-direct {v4, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_2
    iget-object v0, v3, LX/UOJ;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_c

    new-instance v1, LX/WpR;

    invoke-direct {v1}, LX/E8E;-><init>()V

    new-instance v2, LX/UuJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/UuJ;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/UuJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/UuJ;->A02:LX/UOJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/WpR;->A00:LX/UuJ;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/WpR;->A03:Ljava/util/List;

    filled-new-array {v2}, [LX/nnx;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/E8E;->A08([LX/nnx;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/UOJ;->A0D:LX/Urr;

    invoke-virtual {v3, v1}, LX/0gj;->A0C(Landroid/widget/ListAdapter;)V

    iget-object v15, v3, LX/UOJ;->A05:LX/78c;

    if-eqz v15, :cond_f

    iget-object v10, v3, LX/UOJ;->A0C:LX/nka;

    if-eqz v10, :cond_e

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    iget-object v14, v3, LX/UOJ;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v14, :cond_c

    iget-object v0, v3, LX/UOJ;->A07:Lcom/instagram/user/model/User;

    move-object/from16 v27, v0

    iget-object v13, v3, LX/UOJ;->A0G:Ljava/lang/String;

    const-string v21, "contentId"

    if-eqz v13, :cond_b

    iget-boolean v0, v3, LX/UOJ;->A0N:Z

    move/from16 v26, v0

    iget v0, v3, LX/UOJ;->A00:F

    move/from16 v25, v0

    iget-object v12, v3, LX/UOJ;->A0K:Ljava/util/HashMap;

    const-string v20, "extras"

    if-eqz v12, :cond_a

    iget-object v11, v3, LX/UOJ;->A0J:Ljava/lang/String;

    iget-object v9, v3, LX/UOJ;->A09:LX/Hcd;

    const-string v19, "frxEntryPoint"

    if-eqz v9, :cond_9

    iget-object v8, v3, LX/UOJ;->A0A:LX/XQ6;

    const-string v18, "frxLocation"

    if-eqz v8, :cond_8

    iget-object v7, v3, LX/UOJ;->A0B:LX/XPf;

    const-string v23, "frxObjectType"

    if-eqz v7, :cond_1

    iget-object v0, v3, LX/UOJ;->A0I:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-boolean v6, v3, LX/UOJ;->A0O:Z

    iget-boolean v5, v3, LX/UOJ;->A0M:Z

    iget-object v4, v3, LX/UOJ;->A0H:Ljava/lang/String;

    invoke-virtual {v3}, LX/H3V;->A0F()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v11}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/bjw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v1, LX/bjw;->A02:Landroid/content/Context;

    iput-object v14, v1, LX/bjw;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v15, v1, LX/bjw;->A04:LX/78c;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/bjw;->A05:Lcom/instagram/user/model/User;

    iput-object v13, v1, LX/bjw;->A0C:Ljava/lang/String;

    move/from16 v0, v26

    iput-boolean v0, v1, LX/bjw;->A0I:Z

    move/from16 v0, v25

    iput v0, v1, LX/bjw;->A00:F

    iput-object v12, v1, LX/bjw;->A0G:Ljava/util/HashMap;

    iput-object v10, v1, LX/bjw;->A0B:LX/nka;

    iput-object v11, v1, LX/bjw;->A0F:Ljava/lang/String;

    iput-object v9, v1, LX/bjw;->A07:LX/Hcd;

    iput-object v8, v1, LX/bjw;->A09:LX/XQ6;

    iput-object v7, v1, LX/bjw;->A0A:LX/XPf;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/bjw;->A0E:Ljava/lang/String;

    iput-boolean v6, v1, LX/bjw;->A0J:Z

    iput-boolean v5, v1, LX/bjw;->A0H:Z

    iput-object v4, v1, LX/bjw;->A0D:Ljava/lang/String;

    iput-object v2, v1, LX/bjw;->A01:Landroid/app/Activity;

    new-instance v0, LX/eC9;

    invoke-direct {v0, v9, v8, v7, v11}, LX/eC9;-><init>(LX/Hcd;LX/XQ6;LX/XPf;Ljava/lang/String;)V

    iput-object v0, v1, LX/bjw;->A06:LX/eC9;

    new-instance v0, LX/WpQ;

    invoke-direct {v0, v1}, LX/WpQ;-><init>(LX/bjw;)V

    iput-object v0, v1, LX/bjw;->A08:LX/Qgx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v3, LX/UOJ;->A0J:Ljava/lang/String;

    iget-object v4, v3, LX/UOJ;->A09:LX/Hcd;

    if-eqz v4, :cond_9

    iget-object v2, v3, LX/UOJ;->A0A:LX/XQ6;

    if-eqz v2, :cond_8

    iget-object v0, v3, LX/UOJ;->A0B:LX/XPf;

    if-eqz v0, :cond_1

    new-instance v14, LX/eC9;

    invoke-direct {v14, v4, v2, v0, v5}, LX/eC9;-><init>(LX/Hcd;LX/XQ6;LX/XPf;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    iget-object v15, v3, LX/UOJ;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v15, :cond_c

    iget-boolean v0, v3, LX/UOJ;->A0M:Z

    invoke-static {v15, v0}, LX/aGa;->A00(Lcom/instagram/common/session/UserSession;Z)LX/ZFD;

    move-result-object v16

    iget-object v4, v3, LX/UOJ;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_c

    const/16 v0, 0x41

    new-instance v2, LX/D4F;

    invoke-direct {v2, v4, v0}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/avt;

    invoke-virtual {v4, v0, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/avt;

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v3, LX/UOJ;->A0J:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v12, v3, LX/UOJ;->A0G:Ljava/lang/String;

    if-eqz v12, :cond_b

    iget-object v11, v3, LX/UOJ;->A0E:LX/UF3;

    iget-object v9, v3, LX/UOJ;->A0F:LX/UFw;

    iget-object v8, v3, LX/UOJ;->A09:LX/Hcd;

    if-eqz v8, :cond_9

    iget-object v7, v3, LX/UOJ;->A0A:LX/XQ6;

    if-eqz v7, :cond_8

    iget-object v6, v3, LX/UOJ;->A0B:LX/XPf;

    if-eqz v6, :cond_1

    iget-object v5, v3, LX/UOJ;->A0I:Ljava/lang/String;

    iget-object v4, v3, LX/UOJ;->A0K:Ljava/util/HashMap;

    if-eqz v4, :cond_a

    invoke-static/range {v22 .. v22}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/eBZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v2, LX/eBZ;->A00:Landroid/content/Context;

    iput-object v3, v2, LX/eBZ;->A06:LX/UOJ;

    iput-object v15, v2, LX/eBZ;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/eBZ;->A03:LX/ZFD;

    iput-object v13, v2, LX/eBZ;->A04:LX/avt;

    iput-object v14, v2, LX/eBZ;->A05:LX/eC9;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/eBZ;->A0J:Ljava/lang/String;

    iput-object v12, v2, LX/eBZ;->A0G:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v2, LX/eBZ;->A02:Lcom/instagram/user/model/User;

    iput-object v11, v2, LX/eBZ;->A0D:LX/UF3;

    iput-object v9, v2, LX/eBZ;->A0E:LX/UFw;

    iput-object v8, v2, LX/eBZ;->A08:LX/Hcd;

    iput-object v7, v2, LX/eBZ;->A09:LX/XQ6;

    iput-object v6, v2, LX/eBZ;->A0A:LX/XPf;

    iput-object v5, v2, LX/eBZ;->A0I:Ljava/lang/String;

    iput-object v1, v2, LX/eBZ;->A07:LX/bjw;

    iput-object v4, v2, LX/eBZ;->A0K:Ljava/util/HashMap;

    iput-object v10, v2, LX/eBZ;->A0B:LX/nka;

    new-instance v0, LX/4ls;

    invoke-direct {v0}, LX/4ls;-><init>()V

    iput-object v0, v2, LX/eBZ;->A0L:LX/4ls;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, LX/UFw;->A02()LX/ZCE;

    move-result-object v0

    iget-object v0, v0, LX/ZCE;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/eBZ;->A0H:Ljava/lang/String;

    invoke-virtual {v9}, LX/UFw;->A03()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/eBZ;->A0F:Ljava/lang/Integer;

    :cond_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/UOJ;->A08:LX/eBZ;

    iget-object v4, v2, LX/eBZ;->A05:LX/eC9;

    iget-object v0, v2, LX/eBZ;->A0E:LX/UFw;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/UFw;->A02()LX/ZCE;

    move-result-object v0

    invoke-virtual {v0}, LX/ZCE;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_4
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/eC9;->A06(Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/UOJ;->A0L:Z

    const v1, -0x5f656de2

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    goto/16 :goto_2

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/UOJ;->A01:I

    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-direct {v4, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_5
    iget-object v2, v3, LX/UOJ;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_c

    invoke-virtual {v3}, LX/UOJ;->A0Q()Z

    move-result v0

    new-instance v1, LX/WpX;

    invoke-direct {v1}, LX/E8E;-><init>()V

    iput-boolean v0, v1, LX/WpX;->A0C:Z

    new-instance v8, LX/Goe;

    invoke-direct {v8, v4}, LX/Goe;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, LX/WpX;->A03:LX/Goe;

    new-instance v7, LX/Uuv;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/Uuv;->A00:Landroid/content/Context;

    iput-object v3, v7, LX/Uuv;->A01:LX/UOJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v1, LX/WpX;->A06:LX/Uuv;

    new-instance v9, LX/Gof;

    invoke-direct {v9, v4, v2}, LX/Gof;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v9, v1, LX/WpX;->A02:LX/Gof;

    new-instance v6, LX/Ux1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/Ux1;->A00:Landroid/content/Context;

    iput-object v3, v6, LX/Ux1;->A01:LX/UOJ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/WpX;->A05:LX/Ux1;

    new-instance v10, LX/GZe;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/GZe;->A00:Landroid/content/Context;

    iput-object v3, v10, LX/GZe;->A02:LX/UOJ;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v10, LX/GZe;->A01:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v1, LX/WpX;->A00:LX/GZe;

    new-instance v11, LX/C8n;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/C8n;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v11, LX/C8n;->A00:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v1, LX/WpX;->A04:LX/C8n;

    new-instance v12, LX/GZf;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v4, v12, LX/GZf;->A00:Landroid/content/Context;

    iput-object v2, v12, LX/GZf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v12, LX/GZf;->A01:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v1, LX/WpX;->A01:LX/GZf;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/WpX;->A0B:Ljava/util/List;

    filled-new-array/range {v6 .. v12}, [LX/nnx;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    goto/16 :goto_5

    :cond_8
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-static/range {v19 .. v19}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    invoke-static/range {v20 .. v20}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    invoke-static/range {v21 .. v21}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    invoke-static/range {v22 .. v22}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    const v1, 0x406c4ba0

    goto/16 :goto_0

    :cond_e
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x4bafb991

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    iget v0, p0, LX/UOJ;->A01:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p0, LX/UOJ;->A01:I

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0781

    invoke-static {v1, p2, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x719a4630

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x5a5508a0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/H3V;->onDestroyView()V

    iget-boolean v0, p0, LX/UOJ;->A0L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/Mdx;->A01(Landroid/app/Activity;)V

    iget-object v0, p0, LX/UOJ;->A08:LX/eBZ;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v0, LX/eBZ;->A05:LX/eC9;

    invoke-virtual {v0}, LX/eC9;->A01()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/UOJ;->A02:Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/UOJ;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/UOJ;->A04:Lcom/instagram/common/ui/base/IgTextView;

    :cond_0
    const v0, -0x3bf27b40

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x42bc7724

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/H3V;->onResume()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const v0, 0x1015db61

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-super {v4, v1, v0}, LX/H3V;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v4, LX/UOJ;->A08:LX/eBZ;

    if-eqz v0, :cond_7

    const v0, 0x7f0b1a74    # 1.8490004E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, LX/UOJ;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1a73    # 1.8490002E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v4, LX/UOJ;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b1a72    # 1.849E38f

    invoke-static {v1, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/UOJ;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v3, v4, LX/UOJ;->A08:LX/eBZ;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/eBZ;->A0E:LX/UFw;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/UFw;->A02()LX/ZCE;

    move-result-object v4

    iget-object v2, v3, LX/eBZ;->A06:LX/UOJ;

    iget-object v0, v4, LX/ZCE;->A0E:Ljava/lang/String;

    invoke-static {v3, v0}, LX/eBZ;->A00(LX/eBZ;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v4}, LX/ZCE;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, LX/ZCE;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "IG_USER_IMPERSONATION"

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    :goto_0
    iget-object v7, v4, LX/ZCE;->A01:LX/dHp;

    iget-object v1, v2, LX/UOJ;->A05:LX/78c;

    if-eqz v1, :cond_c

    iget-object v0, v4, LX/ZCE;->A08:LX/IMw;

    iget-object v0, v0, LX/IMw;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/78c;->A0N(Ljava/lang/String;)V

    iget-object v10, v2, LX/UOJ;->A0D:LX/Urr;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v4, LX/ZCE;->A07:LX/IMw;

    if-eqz v0, :cond_9

    iget-object v14, v0, LX/IMw;->A00:Ljava/lang/String;

    :goto_1
    iget-object v15, v4, LX/ZCE;->A0I:Ljava/util/List;

    if-nez v15, :cond_0

    sget-object v15, LX/BTg;->A00:LX/BTg;

    :cond_0
    iget-object v12, v4, LX/ZCE;->A0A:LX/XCX;

    iget-object v11, v4, LX/ZCE;->A09:LX/bEP;

    invoke-virtual/range {v10 .. v15}, LX/Urr;->A09(LX/bEP;LX/XCX;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V

    iget-object v8, v2, LX/UOJ;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    invoke-static {v2}, LX/0gj;->A00(LX/0gj;)V

    iget-object v5, v2, LX/0gj;->A04:Landroid/widget/ListView;

    invoke-static {v2, v5}, LX/140;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070033

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    iget-object v0, v7, LX/dHp;->A01:LX/IMw;

    iget-object v0, v0, LX/IMw;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v0, 0x25

    invoke-static {v8, v0, v7, v2}, LX/fat;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/ZCE;->A0A:LX/XCX;

    sget-object v0, LX/XCX;->A04:LX/XCX;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v1, v5, 0x1

    const v0, -0x2d37f312

    invoke-static {v8, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, v2, LX/UOJ;->A02:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_1

    const/16 v0, 0x8

    if-eqz v5, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v1, v0}, LX/6eb;->A0r(Landroid/view/View;I)V

    iget-object v0, v2, LX/UOJ;->A02:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    :cond_3
    iget-object v8, v2, LX/UOJ;->A08:LX/eBZ;

    if-eqz v8, :cond_b

    iget-object v1, v8, LX/eBZ;->A05:LX/eC9;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/eC9;->A08(S)V

    iget-object v6, v8, LX/eBZ;->A03:LX/ZFD;

    iget-object v5, v8, LX/eBZ;->A0H:Ljava/lang/String;

    iget-object v1, v8, LX/eBZ;->A02:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_8

    const v0, -0x7d1f5f80

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v2, LX/Rqc;

    invoke-direct {v2, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_2
    iget-object v1, v8, LX/eBZ;->A0G:Ljava/lang/String;

    invoke-static {v7}, LX/dHp;->A00(LX/dHp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v5, v1, v0}, LX/ZFD;->A02(LX/Rqc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v4, LX/ZCE;->A0A:LX/XCX;

    sget-object v0, LX/XCX;->A04:LX/XCX;

    if-ne v1, v0, :cond_7

    iget-object v0, v4, LX/ZCE;->A0I:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bJx;

    iget-boolean v0, v1, LX/bJx;->A04:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, LX/eBZ;->A04(LX/bJx;)V

    :cond_7
    return-void

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v1}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v5

    iget-object v7, v3, LX/eBZ;->A0I:Ljava/lang/String;

    iget-object v10, v3, LX/eBZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/eBZ;->A0J:Ljava/lang/String;

    if-nez v7, :cond_e

    iget-object v8, v3, LX/eBZ;->A0G:Ljava/lang/String;

    iget-object v7, v3, LX/eBZ;->A08:LX/Hcd;

    iget-object v1, v3, LX/eBZ;->A09:LX/XQ6;

    iget-object v2, v3, LX/eBZ;->A0A:LX/XPf;

    iget-object v0, v3, LX/eBZ;->A0K:Ljava/util/HashMap;

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7, v1, v2}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v10, v7, v1, v9, v0}, LX/cSO;->A00(Lcom/instagram/common/session/UserSession;LX/Hcd;LX/XQ6;Ljava/lang/String;Ljava/util/Map;)LX/8lB;

    move-result-object v1

    invoke-static {v6}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x4da

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v0, "is_dark_mode"

    invoke-virtual {v1, v0, v5}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    iget-object v1, v3, LX/eBZ;->A0D:LX/UF3;

    new-instance v0, LX/Uys;

    invoke-direct {v0, v3, v1}, LX/Uys;-><init>(LX/eBZ;LX/UF3;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {v4, v2}, LX/Tby;->schedule(LX/Tky;)V

    return-void

    :cond_e
    iget-object v2, v3, LX/eBZ;->A08:LX/Hcd;

    iget-object v1, v3, LX/eBZ;->A09:LX/XQ6;

    iget-object v0, v3, LX/eBZ;->A0K:Ljava/util/HashMap;

    invoke-static {v6, v10, v9, v2, v1}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v10, v2, v1, v9, v0}, LX/cSO;->A00(Lcom/instagram/common/session/UserSession;LX/Hcd;LX/XQ6;Ljava/lang/String;Ljava/util/Map;)LX/8lB;

    move-result-object v1

    const-string v0, "object"

    invoke-virtual {v1, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method
