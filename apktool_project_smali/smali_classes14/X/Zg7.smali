.class public final LX/Zg7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Zg7;->$t:I

    iput-object p3, p0, LX/Zg7;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Zg7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/Zg7;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x4decd23f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v6, p0, LX/Zg7;->A00:Ljava/lang/Object;

    check-cast v6, LX/57j;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zg7;->A01:Ljava/lang/Object;

    check-cast v0, LX/57k;

    iget-object v5, v0, LX/57k;->A06:Lcom/instagram/user/model/User;

    iget-boolean v4, v0, LX/57k;->A0O:Z

    iget-boolean v3, v0, LX/57k;->A0N:Z

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, LX/57j;->A00:LX/6vP;

    invoke-virtual {v0, p1}, LX/6vP;->onClick(Landroid/view/View;)V

    iget-object v1, v6, LX/57j;->A05:LX/nfA;

    iget-object v0, v6, LX/57j;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0, v5, v4, v3}, LX/nfA;->Eb3(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;ZZ)V

    const v0, 0x25d0c5ec

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0xad0d4d1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v6, p0, LX/Zg7;->A00:Ljava/lang/Object;

    check-cast v6, LX/57j;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zg7;->A01:Ljava/lang/Object;

    check-cast v0, LX/57k;

    iget-object v5, v0, LX/57k;->A06:Lcom/instagram/user/model/User;

    iget-boolean v4, v0, LX/57k;->A0Q:Z

    iget-boolean v3, v0, LX/57k;->A0P:Z

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, LX/57j;->A00:LX/6vP;

    invoke-virtual {v0, p1}, LX/6vP;->onClick(Landroid/view/View;)V

    iget-object v1, v6, LX/57j;->A05:LX/nfA;

    iget-object v0, v6, LX/57j;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0, v5, v4, v3}, LX/nfA;->Eb4(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;ZZ)V

    const v0, 0x7302c6b9

    goto :goto_0

    :pswitch_1
    const v0, -0x70a70a2b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v6, p0, LX/Zg7;->A00:Ljava/lang/Object;

    check-cast v6, LX/57j;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zg7;->A01:Ljava/lang/Object;

    check-cast v0, LX/57k;

    iget-object v5, v0, LX/57k;->A06:Lcom/instagram/user/model/User;

    iget-boolean v4, v0, LX/57k;->A0K:Z

    iget-boolean v3, v0, LX/57k;->A0J:Z

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, LX/57j;->A00:LX/6vP;

    invoke-virtual {v0, p1}, LX/6vP;->onClick(Landroid/view/View;)V

    iget-object v1, v6, LX/57j;->A05:LX/nfA;

    iget-object v0, v6, LX/57j;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0, v5, v4, v3}, LX/nfA;->Eb2(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;ZZ)V

    const v0, -0x351c5c2c    # -7459306.0f

    goto :goto_0

    :pswitch_2
    const v0, 0x44620bf0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Zg7;->A01:Ljava/lang/Object;

    check-cast v0, LX/OES;

    iget-object v0, v0, LX/OES;->A01:LX/OIV;

    iget-object v1, v0, LX/OIV;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Zg7;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0xb752291

    goto :goto_0

    :pswitch_3
    const v0, 0xaef97c1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Zg7;->A00:Ljava/lang/Object;

    check-cast v0, LX/9pv;

    check-cast v0, LX/Vsv;

    iget-object v1, v0, LX/Vsv;->A0G:LX/mwt;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/Zg7;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/mwt;->EXP(Lcom/instagram/feed/media/Media;)V

    const v0, -0x3703c62a

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x334da839

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/Zg7;->A00:Ljava/lang/Object;

    check-cast v4, LX/Lso;

    iget-object v0, p0, LX/Zg7;->A01:Ljava/lang/Object;

    check-cast v0, LX/Lhh;

    check-cast v0, LX/3IJ;

    iget-object v3, v0, LX/3IJ;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/3IJ;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/3IJ;->A03:Z

    invoke-interface {v4, v3, v1, v0}, LX/Lso;->DRN(Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x104fef31

    goto/16 :goto_0

    :pswitch_5
    const v0, 0xe654b40

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Zg7;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Kp;

    iget-object v5, v1, LX/3Kp;->A0Q:LX/1YG;

    const/16 v0, 0x16

    new-instance v4, LX/llM;

    invoke-direct {v4, v0, p1, v1}, LX/llM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/Zg7;->A00:Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v0, LX/lqP;

    invoke-direct {v0, v1, p1, v3}, LX/lqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v0}, LX/1YG;->DOx(LX/LEL;LX/LEL;)V

    const v0, -0x22e333e7

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x2ebbe45

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Zg7;->A01:Ljava/lang/Object;

    check-cast v0, LX/1GI;

    iget-object v0, v0, LX/1GI;->A00:LX/5HB;

    iget-object v1, v0, LX/5HB;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Zg7;->A00:Ljava/lang/Object;

    check-cast v0, LX/4YG;

    iget-object v0, v0, LX/4YG;->A01:LX/4YF;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x66b2ac0b

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x422102a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/Zg7;->A01:Ljava/lang/Object;

    check-cast v3, LX/AEc;

    iget-object v0, p0, LX/Zg7;->A00:Ljava/lang/Object;

    check-cast v0, LX/OFD;

    iget-object v8, v0, LX/OFD;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v3, LX/AEc;->A03:LX/3vE;

    iget-object v0, v3, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v0, v3, LX/AEc;->A07:LX/9g2;

    iget-object v5, v0, LX/9g2;->A03:LX/8Ur;

    iget-object v1, v6, LX/3vE;->A01:LX/2gh;

    const-string v0, "ig_comments_edit_cancel_button_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1cd

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "comment_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/180;->A09(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/AqC;->A1D(LX/3jz;J)V

    iget-object v0, v6, LX/3vE;->A03:LX/Qek;

    invoke-static {v4, v0}, LX/AqC;->A1F(LX/3jz;LX/AHT;)V

    invoke-static {v5, v4}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    iget-object v1, v6, LX/3vE;->A05:Ljava/lang/String;

    const-string v0, "comment_sheet_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_0
    iget-object v0, v3, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v1, v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A02:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ASr;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v3, LX/AEc;->A0t:LX/LEo;

    sget-object v0, LX/ATv;->A00:LX/ATv;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v0, -0x62c6ebe0

    goto/16 :goto_0

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :pswitch_8
    const v0, 0x6106a820

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    sget v0, LX/ALZ;->A00:I

    if-gtz v0, :cond_3

    iget-object v1, p0, LX/Zg7;->A01:Ljava/lang/Object;

    check-cast v1, LX/AEc;

    sget-object v0, LX/AJ4;->A02:LX/AJ4;

    iput-object v0, v1, LX/AEc;->A00:LX/AJ4;

    iget-object v1, p0, LX/Zg7;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const v0, -0x1d74ce1

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4cfe4a30    # 1.3332109E8f

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
