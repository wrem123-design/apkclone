.class public final LX/Zoe;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Zoe;->$t:I

    iput-object p1, p0, LX/Zoe;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;I)LX/Zoe;
    .locals 1

    new-instance v0, LX/Zoe;

    invoke-direct {v0, p1, p2}, LX/Zoe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/Zoe;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Zoe;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, LX/27X;->A00(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    :goto_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :pswitch_0
    iget-object v0, p0, LX/Zoe;->A00:Ljava/lang/Object;

    check-cast v0, LX/BuR;

    iget-object v0, v0, LX/BuR;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v4

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2d

    new-instance v0, LX/Mmz;

    invoke-direct {v0, v4, v2, v1}, LX/Mmz;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/Zoe;->A00:Ljava/lang/Object;

    check-cast v4, LX/0ev;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x32

    new-instance v0, LX/29W;

    invoke-direct {v0, v4, v2, v1}, LX/29W;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/Zoe;->A00:Ljava/lang/Object;

    check-cast v4, LX/Uzn;

    sget-object v1, LX/PYb;->A02:LX/PYb;

    const/4 v8, 0x1

    const/4 v3, 0x0

    sget-object v0, LX/Uzn;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v1

    new-instance v0, LX/2ar;

    invoke-direct {v0, v3, v1}, LX/2ar;-><init>(II)V

    invoke-static {v0, v2}, LX/4mm;->A05(LX/jaS;I)I

    move-result v6

    iget-object v0, v4, LX/Uzn;->A03:LX/8lN;

    invoke-static {v0}, LX/Apb;->A0z(LX/8lN;)LX/igO;

    move-result-object v5

    iget-object v0, v4, LX/Uzn;->A02:LX/jAX;

    const/4 v7, 0x2

    new-instance v3, LX/Mkk;

    invoke-direct/range {v3 .. v8}, LX/Mkk;-><init>(Ljava/lang/Object;LX/igO;IIZ)V

    invoke-static {v3, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v4, LX/Uzn;->A03:LX/8lN;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Zoe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    invoke-virtual {v0}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0n()V

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/Zoe;->A00:Ljava/lang/Object;

    check-cast v5, LX/0ev;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x1e

    const/16 v1, 0x2a

    new-instance v0, LX/21o;

    invoke-direct {v0, v5, v3, v2, v1}, LX/21o;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/Zoe;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, LX/272;->A02(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v4, p0, LX/Zoe;->A00:Ljava/lang/Object;

    check-cast v4, LX/0ev;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x24

    new-instance v0, LX/457;

    invoke-direct {v0, v4, v2, v1}, LX/457;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/Zoe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, LX/1L2;->A0h(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/Zoe;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVS;

    invoke-static {v0}, LX/QVS;->A04(LX/QVS;)LX/N29;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/CM8;->A09(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, p0, LX/Zoe;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, LX/272;->A02(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, LX/Zoe;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, LX/272;->A02(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/Zoe;->A00:Ljava/lang/Object;

    check-cast v0, LX/TnL;

    iget-object v0, v0, LX/TnL;->A01:LX/R3Z;

    invoke-static {v0}, LX/R3Z;->A00(LX/R3Z;)LX/T2l;

    move-result-object v4

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/kng;

    invoke-direct {v0, v4, v2, v1}, LX/kng;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, p0, LX/Zoe;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, LX/28O;->A00(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, p0, LX/Zoe;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, LX/28O;->A00(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/Zoe;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZl;

    invoke-static {v0}, LX/NZl;->A00(LX/NZl;)LX/BSK;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/BGg;->A02(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, p0, LX/Zoe;->A00:Ljava/lang/Object;

    check-cast v2, LX/NZl;

    invoke-static {v2}, LX/NZl;->A00(LX/NZl;)LX/BSK;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BSK;->A0m(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/NZl;->A00(LX/NZl;)LX/BSK;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/BGg;->A02(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, p0, LX/Zoe;->A00:Ljava/lang/Object;

    check-cast v1, LX/GIz;

    iget-object v0, v1, LX/GIz;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8xk;

    if-eqz v5, :cond_0

    iget-object v0, v1, LX/GIz;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3J8;

    iget-object v0, v1, LX/GIz;->A04:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Hty;

    invoke-direct {v0, v4, v5, v3, v1}, LX/Hty;-><init>(LX/3J8;LX/8xk;Ljava/lang/String;LX/igO;)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, p0, LX/Zoe;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ev;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/46X;->A02(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v4, p0, LX/Zoe;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;

    iget-object v0, v4, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A01:LX/D4Z;

    iget-object v0, v0, LX/D4Z;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const/4 v0, 0x0

    iget-object v1, v4, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A05:LX/8lN;

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    invoke-virtual {v4}, LX/9ju;->A0E()LX/jAX;

    move-result-object v3

    const/16 v2, 0x2f

    new-instance v1, LX/BTU;

    invoke-direct {v1, v4, v0, v2}, LX/BTU;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v3}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    :cond_1
    :goto_1
    iput-object v0, v4, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A05:LX/8lN;

    goto/16 :goto_0

    :cond_2
    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :pswitch_13
    iget-object v2, p0, LX/Zoe;->A00:Ljava/lang/Object;

    check-cast v2, LX/EXe;

    iget-object v0, v2, LX/EXe;->A07:Lcom/instagram/feed/media/MediaCache;

    iget-object v1, v2, LX/EXe;->A09:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v7, v2, LX/EXe;->A02:LX/PNY;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v7, LX/PNY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v7, LX/PNY;->A00:LX/AHT;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v5, v3}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "threads_mentionee_remove_tag_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    const-string v0, "media_id"

    invoke-interface {v2, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x84

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "removed_mentionee_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_4
    iget-object v0, v7, LX/9lG;->A01:LX/jAX;

    const/4 v9, 0x0

    const/4 v10, 0x2

    new-instance v5, LX/ZaO;

    invoke-direct/range {v5 .. v10}, LX/ZaO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v4, p0, LX/Zoe;->A00:Ljava/lang/Object;

    check-cast v4, LX/97U;

    new-instance v5, LX/951;

    invoke-direct {v5, v4}, LX/951;-><init>(LX/97U;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/273;

    invoke-direct {v0, v4, v2, v5, v1}, LX/273;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_14
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
