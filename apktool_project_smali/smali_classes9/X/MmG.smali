.class public final LX/MmG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/MmG;->$t:I

    iput-object p2, p0, LX/MmG;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/MmG;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/MmG;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/MmG;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/MmG;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v1, p0, LX/MmG;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const v0, -0x27523886

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/MmG;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/MmG;->A01:Ljava/lang/Object;

    check-cast v1, LX/52x;

    iget-object v2, v1, LX/52x;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v6, p0, LX/MmG;->A00:Ljava/lang/Object;

    check-cast v6, LX/LjV;

    iget-object v5, p0, LX/MmG;->A03:Ljava/lang/Object;

    check-cast v5, LX/2sP;

    iget-object v4, p0, LX/MmG;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v1}, LX/KKZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/56e;->A0B(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/LjV;Ljava/lang/String;)V

    const v1, 0x6f6d999b

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x7b342768

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/MmG;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/MmG;->A01:Ljava/lang/Object;

    check-cast v1, LX/52x;

    iget-object v2, v1, LX/52x;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v6, p0, LX/MmG;->A00:Ljava/lang/Object;

    check-cast v6, LX/LjV;

    iget-object v5, p0, LX/MmG;->A03:Ljava/lang/Object;

    check-cast v5, LX/2sP;

    iget-object v4, p0, LX/MmG;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v1}, LX/KKZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/56e;->A0B(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/LjV;Ljava/lang/String;)V

    const v1, -0x796cabf9

    goto :goto_0

    :cond_1
    const v0, 0x38aa57b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MmG;->A00:Ljava/lang/Object;

    check-cast v1, LX/ADZ;

    iget-object v1, v1, LX/ADZ;->A17:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/MmG;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    iget-object v3, p0, LX/MmG;->A02:Ljava/lang/Object;

    check-cast v3, LX/6CU;

    iget-object v1, p0, LX/MmG;->A03:Ljava/lang/Object;

    check-cast v1, LX/2sP;

    new-instance v2, LX/Oag;

    invoke-direct {v2, v4, v1, v3}, LX/Oag;-><init>(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6CU;)V

    iget-object v1, p0, LX/MmG;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1, v4, v2}, LX/NuO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Tgi;)V

    const v1, -0x43a3adec

    goto :goto_0

    :cond_2
    const v0, -0xbe31d39

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/MmG;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, p0, LX/MmG;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x3

    invoke-static {v3, v2, v1}, LX/Jx0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    iget-object v1, p0, LX/MmG;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v1, Lcom/instagram/model/reels/ReelItem;->A08:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v6, :cond_3

    iget-object v1, p0, LX/MmG;->A01:Ljava/lang/Object;

    check-cast v1, LX/ADZ;

    iget-object v5, p0, LX/MmG;->A03:Ljava/lang/Object;

    check-cast v5, LX/6CU;

    iget-object v1, v1, LX/ADZ;->A1V:LX/KaG;

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v6}, Lcom/instagram/model/effect/AttributedAREffect;->Dp8()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    invoke-static {v4, v6, v3}, LX/63y;->A0B(Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/model/effect/AttributedAREffect;Z)V

    const/16 v2, 0xd

    new-instance v1, LX/EfF;

    invoke-direct {v1, v2, v6, v4, v3}, LX/EfF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v5, v1, v3}, LX/6CU;->Ea6(LX/A9S;Z)V

    :cond_3
    const v1, -0x24c49dc7

    goto/16 :goto_0

    :cond_4
    const v0, -0x4c246cb4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MmG;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    instance-of v1, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    sput-boolean v1, LX/7Zu;->A08:Z

    iget-object v1, p0, LX/MmG;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sput-object v1, LX/7Zu;->A07:Ljava/util/List;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/MmG;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v4

    iget-object v1, p0, LX/MmG;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/MmG;->A01:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "suggested_creators_in_reels"

    invoke-static {v6, v3, v1, v2}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v2

    const-string v1, "profile_clips"

    iput-object v1, v2, LX/45R;->A0N:Ljava/lang/String;

    invoke-static {v5, v6, v4, v2}, LX/140;->A1O(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    :cond_5
    const v1, -0x60a8db0b

    goto/16 :goto_0

    :cond_6
    const v0, 0x218dd788

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/MmG;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/MmG;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    invoke-static {v5, v6}, LX/8ty;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v2, p0, LX/MmG;->A04:Ljava/lang/Object;

    sget-object v1, LX/6Ai;->A06:LX/6Ai;

    if-eq v2, v1, :cond_7

    sget-object v1, LX/6Ai;->A05:LX/6Ai;

    const/4 v9, 0x0

    if-ne v2, v1, :cond_8

    :cond_7
    const/4 v9, 0x1

    :cond_8
    iget-object v4, p0, LX/MmG;->A00:Ljava/lang/Object;

    check-cast v4, LX/AHT;

    if-eqz v9, :cond_b

    sget-object v3, LX/7Ow;->A1x:LX/7Ow;

    :goto_1
    sget-object v2, LX/7PC;->A0P:LX/7PC;

    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->CNJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/8ty;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v9, :cond_a

    invoke-static {v5, v6}, LX/8ty;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-static {v5}, LX/8vz;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    invoke-static {v5}, LX/8ty;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    invoke-static/range {v2 .. v11}, LX/2Yw;->A04(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_9
    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    iget-object v4, p0, LX/MmG;->A04:Ljava/lang/Object;

    check-cast v4, LX/6Ai;

    iget-object v3, p0, LX/MmG;->A03:Ljava/lang/Object;

    check-cast v3, LX/KSd;

    const/4 v2, 0x0

    new-instance v1, LX/4sV;

    invoke-direct {v1, v6, v4, v3, v2}, LX/4sV;-><init>(Lcom/instagram/feed/media/Media;LX/6Ai;LX/KSd;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/3wd;->A00(LX/KLp;)V

    const v1, -0x7ac69b8

    goto/16 :goto_0

    :cond_a
    const-string v8, ""

    goto :goto_2

    :cond_b
    sget-object v3, LX/7Ow;->A1y:LX/7Ow;

    goto :goto_1

    :cond_c
    const v0, 0x7639010c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/MmG;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    const/4 v3, 0x1

    sget-object v2, LX/L5m;->A00:LX/41q;

    sget-object v1, LX/L5m;->A01:[LX/lQb;

    const/4 v9, 0x0

    invoke-static {v4, v2, v1, v9, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-object v1, p0, LX/MmG;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v7}, LX/ALZ;->A03(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iget-object v6, p0, LX/MmG;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    if-eqz v6, :cond_f

    iget-object v5, p0, LX/MmG;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v3, p0, LX/MmG;->A04:Ljava/lang/Object;

    check-cast v3, LX/AEc;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "bottom_sheet_content_fragment"

    const/16 v1, 0x6c

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/AEc;->A18:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/ARx;

    const/4 v8, 0x0

    if-eqz v1, :cond_e

    check-cast v3, LX/ARx;

    if-eqz v3, :cond_e

    const/16 v1, 0x41

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x7c

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v3, LX/ARx;->A0N:Z

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x40

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/ARx;->A09:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/ARx;->A06:LX/Qeo;

    if-eqz v3, :cond_10

    invoke-interface {v3}, LX/Qeo;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/16 v1, 0x43

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_d

    invoke-interface {v3}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_d
    const/16 v1, 0x42

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-class v2, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    const-string v1, "bottom_sheet"

    invoke-static {v6, v4, v7, v2, v1}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_f
    const v1, 0x18b89a07

    goto/16 :goto_0

    :cond_10
    move-object v2, v8

    goto :goto_3
.end method
