.class public final LX/SOx;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public A00:LX/31h;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/S1i;

.field public A04:LX/Sh9;

.field public A05:LX/LEN;


# direct methods
.method public static final A00(LX/OY1;LX/SOx;Z)V
    .locals 14

    if-eqz p2, :cond_4

    iget-object v5, p1, LX/SOx;->A01:LX/BXD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v9, p1, LX/SOx;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/EHn;->A0L:LX/EHn;

    invoke-static {v1, v0, v9}, LX/XKB;->A00(Landroid/app/Activity;LX/EHn;Lcom/instagram/common/session/UserSession;)LX/Yv2;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/OY1;->A00()LX/Uxq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    const v2, 0x7f136218

    if-eq v1, v0, :cond_1

    :cond_0
    const v2, 0x7f136216

    :cond_1
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/OY1;->A00()LX/Uxq;

    move-result-object v10

    :cond_2
    const/4 v6, 0x0

    new-instance v0, LX/Wyi;

    invoke-direct {v0, v10, v6, v7, v1}, LX/Wyi;-><init>(LX/Uxq;Lcom/instagram/share/facebook/model/FBReelsAudienceType;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, LX/Yv2;->A07:LX/Wyi;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/Yv2;->A00:Landroid/content/Context;

    new-instance v2, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v2, v9}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/gHm;

    invoke-direct {v1, p0, p1}, LX/gHm;-><init>(LX/OY1;LX/SOx;)V

    iget-object v0, p1, LX/SOx;->A04:LX/Sh9;

    iget-object v0, v0, LX/Sh9;->A0D:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY1;

    iget-object v0, v0, LX/PY1;->A01:LX/VCB;

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, LX/PW8;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object p1, v6

    move-object/from16 p2, v6

    invoke-direct/range {v4 .. v16}, LX/PW8;-><init>(Landroid/content/Context;LX/47m;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v4, v3, v1}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A04(LX/PW8;LX/Yv2;LX/KXj;)V

    return-void

    :cond_3
    move-object v7, v10

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/SOx;->A01:LX/BXD;

    invoke-static {v0}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v0, 0x7f13621f

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v1, 0x7f132554

    const/16 v0, 0x8

    invoke-static {v3, p1, v0, v1}, LX/aX2;->A00(LX/24S;Ljava/lang/Object;II)V

    const v2, 0x7f132585

    const/16 v1, 0x9

    new-instance v0, LX/aX2;

    invoke-direct {v0, p1, v1}, LX/aX2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f132552

    const/16 v1, 0xa

    new-instance v0, LX/aX2;

    invoke-direct {v0, p1, v1}, LX/aX2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, LX/BRD;->A0z(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    return-void
.end method

.method public static final A01(LX/VCB;LX/SOx;)V
    .locals 5

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v4

    iget-object v3, p1, LX/SOx;->A01:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p1, LX/SOx;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, p0, v0}, LX/aGV;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VCB;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082293

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, LX/154;->A1S(LX/8TE;)V

    invoke-static {v4}, LX/8TE;->A01(LX/8TE;)V

    return-void
.end method

.method public static final A02(LX/SOx;)V
    .locals 6

    iget-object v3, p0, LX/SOx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112c7000066bcL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SOx;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/ZPk;->A05(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/SOx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v5

    iget-object v0, p0, LX/SOx;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/Um5;->A04:LX/Um5;

    const/4 v1, 0x0

    new-instance v0, LX/PRO;

    invoke-direct {v0, v2, v1, v3}, LX/PRO;-><init>(LX/Um5;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v1, LX/R2x;

    invoke-direct {v1}, LX/371;-><init>()V

    invoke-virtual {v0}, LX/PRO;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v4, v1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 17

    move-object/from16 v4, p0

    iget-object v3, v4, LX/SOx;->A01:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v4, LX/SOx;->A04:LX/Sh9;

    iget-object v7, v0, LX/Sh9;->A0D:LX/mWj;

    invoke-static {v7}, LX/PY1;->A00(LX/mWj;)LX/OY1;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f136223

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13768c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v7}, LX/PY1;->A00(LX/mWj;)LX/OY1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/OY1;->A00()LX/Uxq;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/aD8;->A01(Landroid/content/Context;LX/Uxq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0, v5}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, LX/PY1;->A00(LX/mWj;)LX/OY1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    :goto_2
    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v10

    const v16, 0x7f08013e

    move-object v14, v9

    move-object v15, v9

    invoke-static/range {v8 .. v16}, LX/aGW;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/S1i;

    move-result-object v0

    iput-object v0, v4, LX/SOx;->A03:LX/S1i;

    iget-object v6, v4, LX/SOx;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d5c000450edL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const-string v5, "shareToThreadsContainer"

    if-nez v0, :cond_0

    invoke-static {v6}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v0

    iget-object v0, v0, LX/6tl;->A05:LX/KaM;

    const-string v2, "PREFERENCE_REELS_CROSS_POST_TO_THREADS_NEW_TAG_SEEN_COUNT"

    invoke-interface {v0, v2, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    iget-object v0, v4, LX/SOx;->A03:LX/S1i;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/S1i;->A01()V

    invoke-static {v6}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v0

    iget-object v0, v0, LX/6tl;->A05:LX/KaM;

    invoke-static {v0, v2}, LX/Lzl;->A00(LX/KaM;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v4, LX/SOx;->A03:LX/S1i;

    if-eqz v3, :cond_5

    iget-object v0, v4, LX/SOx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108d5000034f2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v3

    :cond_1
    move-object v13, v9

    goto :goto_2

    :cond_2
    move-object v0, v9

    goto :goto_1

    :cond_3
    move-object v11, v9

    goto/16 :goto_0

    :cond_4
    iget-object v0, v4, LX/SOx;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1313ba

    invoke-static {v1, v3, v0}, LX/aGV;->A01(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SOx;->A00:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 7

    move-object v4, p0

    invoke-virtual {p0}, LX/SOx;->Cp9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SOx;->A01:LX/BXD;

    sget-object v2, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x8

    new-instance v1, LX/28R;

    invoke-direct/range {v1 .. v6}, LX/28R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SOx;->A05:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/SOx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c8002b3b31L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
