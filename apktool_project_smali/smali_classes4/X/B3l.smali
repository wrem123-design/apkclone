.class public final LX/B3l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/B3l;->$t:I

    .line 268435458
    iput-object p1, p0, LX/B3l;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p2, p0, LX/B3l;->$t:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B3l;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/B3l;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x451add6b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/B3l;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Ys;

    invoke-virtual {v3}, LX/1Ys;->A0O()LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, LX/1Ys;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/1Ys;->A0A:LX/AHT;

    iget-object v5, v3, LX/1Ys;->A07:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A05(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    invoke-static {v8, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bsl_available"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/3jz;->A0q()V

    const-string v0, "reels_self_view_bottom_bar"

    invoke-virtual {v4, v0}, LX/3jz;->A1T(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->A0t()V

    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_igid"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/E4V;->A02:LX/E4V;

    const/4 v0, 0x1

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "attribution_type"

    invoke-virtual {v4, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_0
    invoke-static {v8}, LX/6K6;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, LX/7WQ;->A02:LX/7WQ;

    invoke-static {v8, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v3, LX/1Ys;->A09:LX/BXD;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v10, 0x0

    const-string v9, "reels_self_view_bottom_bar"

    const/4 v12, 0x0

    move-object v11, v10

    invoke-virtual/range {v6 .. v12}, LX/7WQ;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_1
    :goto_0
    const v0, 0x9bcc50c

    :goto_1
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "reels_self_view_bottom_bar"

    invoke-virtual {v6, v1, v8, v0}, LX/7WQ;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const v0, -0x15250553

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/B3l;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x6afa3613

    goto :goto_1

    :pswitch_1
    const v0, -0x59afaef2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/B3l;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    iget-object v1, v3, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v3, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A00:LX/Lny;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/Lny;->FOO(Ljava/lang/String;)V

    :cond_3
    const v0, 0x7f3e6963

    goto :goto_1

    :pswitch_2
    const v0, 0x6984b003

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/B3l;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x7a8af5d4

    goto :goto_1

    :pswitch_3
    const v0, 0x514c6506

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/B3l;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D()V

    :cond_4
    const v0, 0x540b8ce7

    goto :goto_1

    :pswitch_4
    const v0, 0x1460df56

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, p0, LX/B3l;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Gz;

    iget-object v0, v5, LX/3Gz;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/376;

    invoke-direct {v0, v5, v3, v1}, LX/376;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v0, -0x30acf97

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x2803dca4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/B3l;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Gz;

    iget-object v3, v4, LX/3Gz;->A0H:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ie;

    iget-object v0, v0, LX/3Ie;->A00:LX/3Ic;

    iget-object v1, v0, LX/3Ic;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ie;

    iget-object v0, v0, LX/3Ie;->A00:LX/3Ic;

    invoke-virtual {v0}, LX/3Ic;->A00()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v4, LX/3Gz;->A0A:Ljava/lang/String;

    const-string v0, "Ongoing call bar clicked, but no active call"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const v0, 0x2949d90e

    goto/16 :goto_1

    :cond_5
    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ie;

    sget-object v0, LX/PNa;->A0B:LX/PNa;

    invoke-static {v0, v4, v1}, LX/3Gz;->A04(LX/PNa;LX/3Gz;LX/3Ie;)V

    iget-object v0, v4, LX/3Gz;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v3, LX/8Yd;->A0B:LX/8Yd;

    goto :goto_3

    :cond_7
    sget-object v3, LX/8Yd;->A0I:LX/8Yd;

    goto :goto_3

    :cond_8
    sget-object v3, LX/8Yd;->A0M:LX/8Yd;

    :goto_3
    iget-object v1, v4, LX/3Gz;->A08:LX/3Hy;

    iget-object v0, v4, LX/3Gz;->A06:LX/AHT;

    invoke-virtual {v1, v0, v3}, LX/3Hy;->A06(LX/AHT;LX/8Yd;)V

    goto :goto_2

    :pswitch_6
    const v0, 0x36c8778f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/B3l;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Xu;

    iget-object v0, v0, LX/4Xu;->A05:LX/MaI;

    invoke-interface {v0}, LX/MaI;->Fkq()V

    const v0, 0x3ab04338

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
