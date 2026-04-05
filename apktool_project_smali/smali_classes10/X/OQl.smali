.class public final LX/OQl;
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

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/OQl;->$t:I

    iput-object p5, p0, LX/OQl;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/OQl;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/OQl;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/OQl;->A04:Z

    iput-object p2, p0, LX/OQl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v1, p0, LX/OQl;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const v0, -0x518e314e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, p0, LX/OQl;->A00:Ljava/lang/Object;

    check-cast v4, LX/Mw5;

    iget-object v10, p0, LX/OQl;->A01:Ljava/lang/Object;

    check-cast v10, LX/3ww;

    iget-object v0, p0, LX/OQl;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, p0, LX/OQl;->A04:Z

    iget-object v0, p0, LX/OQl;->A03:Ljava/lang/Object;

    check-cast v0, LX/65T;

    iget-object v8, v0, LX/65T;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Mw5;->A00:LX/GHD;

    iget-object v0, v5, LX/GHD;->A0B:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/2Ab;->A0U:LX/2Ab;

    :goto_0
    if-eqz v2, :cond_0

    iget-object v0, v5, LX/GHD;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    new-instance v2, LX/1yO;

    invoke-direct {v2, v5}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v3, LX/1yP;

    invoke-direct {v3, v0, v9, v2}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    iget-object v0, v5, LX/GHD;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29o;

    iput-object v0, v3, LX/1yP;->A05:LX/29o;

    iget-object v0, v5, LX/GHD;->A0M:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1yP;->A0U:Ljava/lang/String;

    iget-object v0, v5, LX/GHD;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object v0, v3, LX/1yP;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    new-instance v2, LX/QdJ;

    invoke-direct {v2, v8}, LX/QdJ;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    iget-boolean v0, v10, LX/3ww;->A1f:Z

    const/4 v11, 0x0

    invoke-static {v2, v3, v0, v6}, LX/20q;->A1Y(LX/LgE;LX/1yP;ZZ)V

    invoke-static {v3, v11, v7}, LX/1F3;->A1N(LX/1yP;LX/Pxs;Z)V

    iget-object v0, v5, LX/GHD;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v0

    iput-object v0, v3, LX/1yP;->A04:LX/HBD;

    invoke-static {v10}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v0, v5, LX/GHD;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result v14

    new-instance v9, LX/5Rg;

    move-object v13, v11

    invoke-direct/range {v9 .. v14}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v4, v3, v9}, LX/1F3;->A1L(LX/2Ab;LX/1yP;LX/5Rg;)V

    :goto_1
    const v0, -0x4c5f9063

    :goto_2
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    invoke-static {v5, v3}, LX/GHD;->A02(LX/GHD;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v4, LX/2Ab;->A0V:LX/2Ab;

    goto :goto_0

    :cond_2
    const v0, 0x1bdda496

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, p0, LX/OQl;->A03:Ljava/lang/Object;

    check-cast v4, LX/OBF;

    iget-boolean v0, v4, LX/OBF;->A0A:Z

    if-eqz v0, :cond_3

    const v0, -0x404672fc

    goto :goto_2

    :cond_3
    iget v0, v4, LX/OBF;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/OBF;->A00:I

    iget-object v2, p0, LX/OQl;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fza;

    iget-object v0, v4, LX/OBF;->A0I:LX/UAK;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v2}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "text_screen_icebreaker_refresh_button_clicked"

    invoke-static {v2, v0, v3}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_4
    iget-object v7, v4, LX/OBF;->A0H:LX/NNl;

    iget-object v8, v4, LX/OBF;->A03:LX/KZS;

    if-nez v8, :cond_5

    sget-object v8, LX/KZS;->A06:LX/KZS;

    :cond_5
    iget v3, v4, LX/OBF;->A00:I

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v7, LX/NNl;->A01:LX/2gh;

    const-string v0, "direct_thread_icebreaker_refresh_click"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x11f

    invoke-static {v2, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v5, LX/CN2;

    invoke-direct {v5}, LX/0xb;-><init>()V

    invoke-static {v5, v7}, LX/NNl;->A00(LX/0xb;LX/NNl;)V

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const-string v0, "title"

    invoke-virtual {v5, v0, v2}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v8, v2}, LX/232;->A14(LX/0xb;LX/KZS;Ljava/util/List;)V

    invoke-static {v3}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "refresh_count"

    invoke-virtual {v5, v0, v2}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v3, LX/CN3;

    invoke-direct {v3}, LX/0xb;-><init>()V

    iget-object v2, v7, LX/NNl;->A03:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v3, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "automated_message"

    invoke-virtual {v6, v5, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const-string v0, "thread"

    invoke-virtual {v6, v3, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/3jz;->DvY()V

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/OBF;->A0A:Z

    iget-boolean v0, p0, LX/OQl;->A04:Z

    invoke-static {v4, v0}, LX/OBF;->A03(LX/OBF;Z)V

    iget-object v2, p0, LX/OQl;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/OQl;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v0}, LX/OBF;->A00(LX/OBF;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x3eece0c0

    goto/16 :goto_2

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_8
    const v0, -0x32726e85

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    sget-object v3, LX/89j;->A00:LX/89j;

    iget-object v2, p0, LX/OQl;->A03:Ljava/lang/Object;

    check-cast v2, LX/GFb;

    iget-object v0, v2, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v0, LX/RU5;->A0L:LX/RU5;

    iget-object v4, v0, LX/RU5;->A00:LX/R6t;

    const-string v11, "ig_thread_info"

    iget-object v6, p0, LX/OQl;->A01:Ljava/lang/Object;

    check-cast v6, LX/6fl;

    iget-object v5, p0, LX/OQl;->A02:Ljava/lang/Object;

    check-cast v5, LX/54M;

    iget-boolean v12, p0, LX/OQl;->A04:Z

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v3 .. v12}, LX/89j;->A01(LX/R6t;LX/54M;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v3, LX/54K;->A00:LX/54K;

    iget-object v0, v2, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/OQl;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3, v0, v2, v11, v8}, LX/54K;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x4522acfc

    goto/16 :goto_2
.end method
