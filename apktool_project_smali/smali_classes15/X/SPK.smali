.class public final LX/SPK;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/31h;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/S1i;

.field public A04:LX/mVy;

.field public A05:LX/Sh9;

.field public A06:LX/LEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ShareToFbRedesignRowItem"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/SPK;->A07:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public static final A00(LX/6jn;LX/SPK;Ljava/lang/String;ZZ)V
    .locals 6

    move v5, p3

    if-eqz p4, :cond_0

    sget-object v0, LX/4E4;->A01:LX/4E4;

    iget-object v2, p1, LX/SPK;->A02:Lcom/instagram/common/session/UserSession;

    const-string v3, "REELS_ROW_SHARE"

    move-object v1, p0

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, LX/4E4;->A0H(LX/6jn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    iget-object v0, p1, LX/SPK;->A05:LX/Sh9;

    invoke-virtual {v0, p3}, LX/Sh9;->A0I(Z)V

    return-void

    :cond_0
    iget-object v0, p1, LX/SPK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p3, v0}, LX/4E4;->A04(ZLcom/instagram/common/session/UserSession;)V

    goto :goto_0
.end method

.method public static final A01(LX/SPK;)V
    .locals 14

    iget-object v0, p0, LX/SPK;->A05:LX/Sh9;

    iget-object v0, v0, LX/Sh9;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PS3;

    iget-object v0, p0, LX/SPK;->A03:LX/S1i;

    const-string v13, "shareToFbContainer"

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1}, LX/XXa;->A00(Landroid/view/View;Z)V

    iget-object v0, v4, LX/PS3;->A01:LX/Ug1;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    if-ne v3, v0, :cond_11

    iget-object v0, p0, LX/SPK;->A03:LX/S1i;

    if-eqz v0, :cond_12

    invoke-static {v0, v1}, LX/XXa;->A00(Landroid/view/View;Z)V

    iget-object v1, p0, LX/SPK;->A03:LX/S1i;

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, LX/S1i;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/SPK;->A03:LX/S1i;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, LX/S1i;->setEnableSwitchView(Z)V

    iget-object v2, p0, LX/SPK;->A03:LX/S1i;

    if-eqz v2, :cond_12

    iget-object v0, p0, LX/SPK;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1334a1

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/S1i;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/SPK;->A03:LX/S1i;

    if-eqz v2, :cond_12

    const/16 v1, 0x3e

    :goto_0
    new-instance v0, LX/Zhc;

    invoke-direct {v0, p0, v1}, LX/Zhc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/SPK;->A03:LX/S1i;

    if-eqz v0, :cond_12

    invoke-static {v0, v1}, LX/XXa;->A00(Landroid/view/View;Z)V

    iget-object v2, p0, LX/SPK;->A03:LX/S1i;

    if-eqz v2, :cond_12

    const/16 v1, 0x3d

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/SPK;->A03:LX/S1i;

    if-eqz v0, :cond_12

    invoke-static {v0, v1}, LX/XXa;->A00(Landroid/view/View;Z)V

    iget-boolean v3, v4, LX/PS3;->A04:Z

    iget-object v1, p0, LX/SPK;->A03:LX/S1i;

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, LX/S1i;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/SPK;->A03:LX/S1i;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, LX/S1i;->setChecked(Z)V

    iget-object v4, p0, LX/SPK;->A03:LX/S1i;

    if-eqz v4, :cond_12

    new-instance v0, LX/fB4;

    invoke-direct {v0, p0}, LX/fB4;-><init>(LX/SPK;)V

    invoke-virtual {v4, v0}, LX/S1i;->setOnToggleListener(LX/Tad;)V

    iget-object v3, p0, LX/SPK;->A01:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1334a1

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/S1i;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/SPK;->A03:LX/S1i;

    if-eqz v1, :cond_12

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/MOi;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/S1i;->setProfileImage(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/SPK;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/I9g;->A0B:LX/I9g;

    invoke-static {v0, v1, v2}, LX/H59;->A02(LX/I9g;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/SPK;->A03:LX/S1i;

    if-eqz v0, :cond_12

    invoke-static {v0, v1}, LX/XXa;->A00(Landroid/view/View;Z)V

    iget-boolean v5, v4, LX/PS3;->A04:Z

    iget-object v10, p0, LX/SPK;->A05:LX/Sh9;

    invoke-virtual {v10, v1}, LX/Sh9;->A0E(Z)LX/VCB;

    move-result-object v4

    iget-object v12, p0, LX/SPK;->A01:LX/BXD;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    const/16 v0, 0x12

    new-instance v3, LX/Zhx;

    invoke-direct {v3, v0, v8, v4, p0}, LX/Zhx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/SPK;->A03:LX/S1i;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, LX/S1i;->setShowDisabledState(Z)V

    iget-object v0, p0, LX/SPK;->A03:LX/S1i;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, LX/S1i;->setEnableSwitchView(Z)V

    iget-object v0, p0, LX/SPK;->A03:LX/S1i;

    if-eqz v0, :cond_12

    invoke-static {v3, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/SPK;->A03:LX/S1i;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, LX/S1i;->setChecked(Z)V

    invoke-virtual {v10, v4, v1}, LX/Sh9;->A0G(LX/VCB;Z)V

    iget-object v4, p0, LX/SPK;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/I9g;->A0A:LX/I9g;

    :goto_1
    invoke-static {v0, v4, v5}, LX/H59;->A02(LX/I9g;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/SPK;->A03:LX/S1i;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, LX/S1i;->setShowDisabledState(Z)V

    iget-object v0, p0, LX/SPK;->A03:LX/S1i;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, LX/S1i;->setEnableSwitchView(Z)V

    iget-object v4, p0, LX/SPK;->A03:LX/S1i;

    if-eqz v4, :cond_12

    iget-object v0, p0, LX/SPK;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const v7, 0x7f136223

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f1334a1

    invoke-static {v0, v6}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/SPK;->A05:LX/Sh9;

    invoke-virtual {v0}, LX/Sh9;->A0F()LX/9S9;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/9S9;->A02:Ljava/lang/String;

    :goto_2
    invoke-static {v11, v3, v0, v7}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/S1i;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/SPK;->A03:LX/S1i;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, LX/Sh9;->A0F()LX/9S9;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/9S9;->A05:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f08013d

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v10}, LX/Sh9;->A0F()LX/9S9;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/9S9;->A05:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v3, p0, LX/SPK;->A03:LX/S1i;

    if-eqz v3, :cond_12

    invoke-virtual {v12}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v3, v11, v0, v4, v1}, LX/S1i;->A02(Landroid/graphics/drawable/Drawable;LX/AHT;Ljava/lang/String;I)V

    :cond_4
    :goto_3
    iget-object v4, p0, LX/SPK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    sget-object v0, LX/SPK;->A07:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v9}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A01(LX/1PS;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f136b1c

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v10}, LX/Sh9;->A0F()LX/9S9;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/9S9;->A04:Ljava/lang/String;

    :goto_5
    invoke-static {v8, v6}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_9

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/SPK;->A03:LX/S1i;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, LX/S1i;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/SPK;->A03:LX/S1i;

    if-eqz v1, :cond_12

    invoke-static {v8, v6, v3, v7}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/S1i;->setSubtitle(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, p0, LX/SPK;->A03:LX/S1i;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5}, LX/S1i;->setChecked(Z)V

    iget-object v3, p0, LX/SPK;->A03:LX/S1i;

    if-eqz v3, :cond_12

    const/16 v1, 0x10

    new-instance v0, LX/NsD;

    invoke-direct {v0, p0, v1}, LX/NsD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/S1i;->setOnToggleListener(LX/Tad;)V

    invoke-static {v4}, LX/3Q5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/SPK;->A03:LX/S1i;

    if-eqz v3, :cond_12

    const/16 v1, 0x8

    new-instance v0, LX/Isg;

    invoke-direct {v0, v1, p0, v5}, LX/Isg;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, LX/SPK;->A03:LX/S1i;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/S1i;->A0B:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    sget-object v0, LX/I9g;->A0C:LX/I9g;

    invoke-static {v0, v4, v2}, LX/H59;->A02(LX/I9g;Lcom/instagram/common/session/UserSession;Z)V

    :cond_7
    sget-object v0, LX/I9g;->A0B:LX/I9g;

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, LX/SPK;->A03:LX/S1i;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v6}, LX/S1i;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/SPK;->A03:LX/S1i;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, LX/S1i;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_9
    iget-object v0, p0, LX/SPK;->A03:LX/S1i;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, LX/S1i;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/SPK;->A03:LX/S1i;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v6}, LX/S1i;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_b
    iget-object v0, p0, LX/SPK;->A03:LX/S1i;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v6}, LX/S1i;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/SPK;->A03:LX/S1i;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v9}, LX/S1i;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_c
    move-object v1, v9

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v10}, LX/Sh9;->A0F()LX/9S9;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v3, v0, LX/9S9;->A02:Ljava/lang/String;

    goto/16 :goto_4

    :cond_e
    move-object v3, v9

    goto/16 :goto_4

    :cond_f
    invoke-static {v8}, LX/MOi;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/SPK;->A03:LX/S1i;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, LX/S1i;->setProfileImage(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_10
    move-object v0, v9

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, LX/SPK;->A03:LX/S1i;

    if-eqz v0, :cond_12

    invoke-static {v0, v2}, LX/XXa;->A00(Landroid/view/View;Z)V

    return-void

    :cond_12
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/SPK;)V
    .locals 9

    iget-object v7, p0, LX/SPK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/4E4;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/EHo;->A0q:LX/EHo;

    :goto_0
    sget-object v5, LX/EHn;->A0K:LX/EHn;

    iget-object v0, p0, LX/SPK;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v7}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113ce00016a32L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f13256f

    const v8, 0x7f132571

    const v2, 0x7f132542

    if-eqz v0, :cond_0

    const v1, 0x7f13256a

    const v8, 0x7f13256d

    const v2, 0x7f13256e

    :cond_0
    iget-object v0, p0, LX/SPK;->A05:LX/Sh9;

    invoke-virtual {v0}, LX/Sh9;->A0F()LX/9S9;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9S9;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    :goto_1
    invoke-static {v0}, LX/aGV;->A00(Lcom/instagram/share/facebook/model/FBReelsAudienceType;)I

    move-result v0

    invoke-static {v3, v7, v0}, LX/aJT;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/24S;->A0A(I)V

    invoke-virtual {v3, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    new-instance v0, LX/ZbS;

    invoke-direct {v0, v1, v5, p0, v6}, LX/ZbS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v8}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x6

    new-instance v0, LX/ZbS;

    invoke-direct {v0, v1, v5, p0, v6}, LX/ZbS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f132552

    const/4 v1, 0x7

    new-instance v0, LX/ZbS;

    invoke-direct {v0, v1, v5, p0, v6}, LX/ZbS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, LX/BRD;->A0z(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    sget-object v0, LX/TEx;->A08:LX/TEx;

    invoke-static {v5, v0, v6, v4, v7}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    sget-object v6, LX/EHo;->A0l:LX/EHo;

    goto :goto_0
.end method


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 15

    iget-object v3, p0, LX/SPK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    sget-object v0, LX/SPK;->A07:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v12, 0x0

    invoke-virtual {v1, v0, v12}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v0

    iget-object v2, p0, LX/SPK;->A01:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v0}, LX/47f;->A01(LX/1PS;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f136b1c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v4, p0, LX/SPK;->A05:LX/Sh9;

    invoke-virtual {v4}, LX/Sh9;->A0F()LX/9S9;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v5, v1, LX/9S9;->A04:Ljava/lang/String;

    :goto_1
    const v1, 0x7f1334a1

    invoke-static {v6, v1}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v0, :cond_9

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    :cond_1
    :goto_2
    move-object v9, v10

    :goto_3
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f136223

    invoke-static {v6, v10, v0, v1}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v10, v0

    :cond_4
    :goto_4
    invoke-static {v6}, LX/MOi;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4}, LX/Sh9;->A0F()LX/9S9;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v11, v0, LX/9S9;->A05:Ljava/lang/String;

    :goto_5
    const v14, 0x7f08013d

    invoke-static {v3}, LX/3Q5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1331b1

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_5
    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    const-string v13, "share_to_facebook_row"

    invoke-static/range {v6 .. v14}, LX/aGW;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/S1i;

    move-result-object v4

    iput-object v4, p0, LX/SPK;->A03:LX/S1i;

    iget-object v3, p0, LX/SPK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108d5000034f2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810612000a203cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/SPK;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13170f

    invoke-static {v1, v4, v0}, LX/aGV;->A01(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v11, v12

    goto :goto_5

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_8
    move-object v10, v12

    goto :goto_4

    :cond_9
    move-object v9, v5

    goto/16 :goto_3

    :cond_a
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_b
    move-object v5, v12

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, LX/SPK;->A05:LX/Sh9;

    invoke-virtual {v0}, LX/Sh9;->A0F()LX/9S9;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/9S9;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    move-object v0, v12

    goto/16 :goto_0

    :cond_e
    return-object v4
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SPK;->A00:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 7

    move-object v4, p0

    invoke-virtual {p0}, LX/SPK;->Cp9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SPK;->A01:LX/BXD;

    sget-object v2, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x6

    new-instance v1, LX/28R;

    invoke-direct/range {v1 .. v6}, LX/28R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SPK;->A06:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/SPK;->A01:LX/BXD;

    invoke-static {v0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-static {v0}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c8001f3b27L    # 3.032901700013711E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
