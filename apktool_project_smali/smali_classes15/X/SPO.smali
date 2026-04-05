.class public final LX/SPO;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public A00:LX/31h;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/MZ0;

.field public A04:LX/S1j;

.field public A05:LX/1CW;

.field public A06:LX/mVy;

.field public A07:LX/SWN;

.field public A08:LX/LEN;

.field public A09:Z


# direct methods
.method public static final A00(LX/SPO;)V
    .locals 3

    invoke-static {p0}, LX/SPO;->A03(LX/SPO;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SPO;->A03:LX/MZ0;

    invoke-virtual {v0}, LX/MZ0;->A0q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/SPO;->A01(LX/SPO;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/SPO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    sget-object v0, LX/31h;->A4j:LX/31h;

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    iget-object v0, p0, LX/SPO;->A03:LX/MZ0;

    invoke-virtual {v0, v2}, LX/MZ0;->A0m(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final A01(LX/SPO;)V
    .locals 26

    move-object/from16 v3, p0

    iget-object v6, v3, LX/SPO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v4, v0, LX/6cb;->A0K:LX/6hu;

    iget-object v1, v4, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_nux"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "TRANSLATE_AND_DUB_NOT_AVAILABLE_SHOW"

    const-string v0, "entity"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OPEN"

    const-string v0, "nux_step"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/BWH;->A05:LX/6cm;

    invoke-static {v1}, LX/751;->A1L(LX/6cm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/ArF;->A0x(LX/0ww;LX/6cm;Ljava/lang/String;)V

    invoke-static {v2, v4, v1}, LX/AsG;->A1D(LX/0ww;LX/BWf;LX/6cm;)V

    sget-object v0, LX/3DT;->A0L:LX/3DT;

    invoke-static {v0, v2, v1}, LX/AsG;->A1C(LX/0wq;LX/0ww;LX/6cm;)V

    iget-object v1, v1, LX/6cm;->A0R:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-static {v2, v0, v1}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205b1001b0f97L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, LX/SPO;->A01:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    const v0, 0x7f131403

    invoke-static {v3, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v6, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105b1000d1d41L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v25, 0x1

    const v0, 0x7f131404

    if-eqz v1, :cond_1

    const v0, 0x7f131405

    :cond_1
    invoke-static {v3, v5, v0}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f1355c2

    invoke-static {v3, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v21

    new-instance v6, LX/MVd;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move/from16 p0, v4

    invoke-direct/range {v6 .. v26}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v6}, LX/MVd;->A01()V

    return-void
.end method

.method public static final A02(LX/SPO;Z)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object v4, p0, LX/SPO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0dW;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SPO;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/16 v0, 0xd

    new-instance v6, LX/kwp;

    invoke-direct {v6, p0, v0}, LX/kwp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30c

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object p0

    const-string v5, "voice_translation_toggle"

    invoke-static/range {v2 .. v7}, LX/O1z;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;LX/LEL;)V

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-static {v1}, LX/ZyB;->A00(LX/2th;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/ZyB;->A01(LX/2th;I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/SPO;->A00(LX/SPO;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/SPO;->A03:LX/MZ0;

    const/4 v1, 0x0

    iget-object v0, v2, LX/MZ0;->A05:LX/LEo;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/MZ0;->A06:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/MZ0;->A04:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SPO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    sget-object v0, LX/31h;->A4i:LX/31h;

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    return-void
.end method

.method public static final A03(LX/SPO;)Z
    .locals 5

    iget-object v4, p0, LX/SPO;->A03:LX/MZ0;

    iget-object v3, p0, LX/SPO;->A05:LX/1CW;

    iget-object v0, p0, LX/SPO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105b1000d1d41L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v4, v3, v0}, LX/MZ0;->A0r(LX/1CW;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 10

    iget-object v1, p0, LX/SPO;->A03:LX/MZ0;

    iget-object v0, p0, LX/SPO;->A05:LX/1CW;

    invoke-virtual {v1, v0}, LX/MZ0;->A0n(LX/1CW;)V

    invoke-static {p0}, LX/SPO;->A03(LX/SPO;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/MZ0;->A0q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SPO;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xf

    new-instance v2, LX/ahu;

    invoke-direct {v2, p0, v0}, LX/ahu;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0826f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f13141f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x7f1313e8

    invoke-static/range {v1 .. v6}, LX/aGW;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/J9c;

    move-result-object v1

    return-object v1

    :cond_0
    sget-object v4, LX/aGW;->A00:LX/aGW;

    iget-object v0, p0, LX/SPO;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v9, 0x7f1313e8

    const v0, 0x7f0826f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v3, p0, LX/SPO;->A01:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13141b

    invoke-static {v3, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f13141e

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-static {v1}, LX/180;->A02(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/TsJ;

    invoke-direct {v0, p0, v1}, LX/TsJ;-><init>(LX/SPO;I)V

    invoke-static {v7, v0, v2}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {v4 .. v9}, LX/aGW;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/S1j;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/S1j;->A03(LX/S1j;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/SPO;->A04:LX/S1j;

    return-object v1
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SPO;->A00:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 9

    iget-object v1, p0, LX/SPO;->A03:LX/MZ0;

    iget-object v0, p0, LX/SPO;->A05:LX/1CW;

    invoke-virtual {v1, v0}, LX/MZ0;->A0n(LX/1CW;)V

    iget-object v6, v1, LX/MZ0;->A0C:LX/mWj;

    iget-object v5, v1, LX/MZ0;->A0D:LX/mWj;

    iget-object v4, v1, LX/MZ0;->A0B:LX/mWj;

    iget-object v3, v1, LX/MZ0;->A0F:LX/mWj;

    iget-object v1, v1, LX/MZ0;->A0G:LX/mWj;

    const/4 v0, 0x0

    new-instance v2, LX/ko0;

    invoke-direct {v2, p0, v0}, LX/ko0;-><init>(LX/SPO;LX/igO;)V

    filled-new-array {v6, v5, v4, v3, v1}, [LX/KZi;

    move-result-object v0

    const/4 v8, 0x1

    new-instance v1, LX/Gzq;

    invoke-direct {v1, v8, v0, v2}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/SPO;->A01:LX/BXD;

    invoke-static {v2}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    iget-object v7, p0, LX/SPO;->A07:LX/SWN;

    iget-object v6, v7, LX/SWN;->A02:LX/2th;

    iget-object v0, v7, LX/SWN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0dW;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/ZTo;->A00:LX/41q;

    sget-object v3, LX/ZTo;->A01:[LX/lQb;

    invoke-static {v6, v4, v3, v5}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_1

    iput-boolean v8, v7, LX/SWN;->A05:Z

    invoke-static {v6, v4, v3, v5}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, LX/ZTo;->A00(LX/2th;I)V

    :goto_0
    iget-object v1, v7, LX/SWN;->A04:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PVQ;

    iget-boolean v7, v7, LX/SWN;->A05:Z

    iget-boolean v5, v0, LX/PVQ;->A02:Z

    iget-boolean v6, v0, LX/PVQ;->A03:Z

    iget-object v4, v0, LX/PVQ;->A00:Ljava/util/List;

    iget-boolean v8, v0, LX/PVQ;->A01:Z

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/PVQ;

    invoke-direct/range {v3 .. v8}, LX/PVQ;-><init>(Ljava/util/List;ZZZZ)V

    invoke-interface {v1, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/SPO;->Cp9()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v3, v2, p0, v0}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v7, LX/SWN;->A05:Z

    goto :goto_0
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SPO;->A08:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/SPO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c8000e3b17L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
