.class public final LX/WgC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/WgC;->$t:I

    iput-object p3, p0, LX/WgC;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/WgC;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/WgC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/WgC;)LX/4yN;
    .locals 1

    iget-object p0, p0, LX/WgC;->A02:Ljava/lang/Object;

    check-cast p0, LX/4yN;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/4yN;->A08:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/4yN;->A06(LX/4yN;Z)V

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v4, p0

    iget v0, v4, LX/WgC;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f19056e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    sget-object v5, LX/WAg;->A00:LX/WAg;

    iget-object v0, v4, LX/WgC;->A02:Ljava/lang/Object;

    check-cast v0, LX/6EI;

    iget-object v6, v0, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v9, 0x0

    const/16 v0, 0x37c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "primary_button"

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    invoke-virtual/range {v5 .. v14}, LX/WAg;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v4, LX/WgC;->A01:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v4, LX/WgC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    const v0, -0x5025c87f

    goto/16 :goto_3

    :pswitch_0
    const v0, -0x390a93d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v0, v4, LX/WgC;->A00:Ljava/lang/Object;

    check-cast v0, LX/iqN;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iqN;->EL1(Landroid/view/View;)V

    invoke-static {v4}, LX/WgC;->A00(LX/WgC;)LX/4yN;

    move-result-object v5

    iget-object v2, v4, LX/WgC;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Mu;

    iget v1, v2, LX/4Mu;->A00:I

    if-nez v1, :cond_1

    invoke-static {}, LX/17K;->A01()I

    move-result v1

    :cond_1
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v5, LX/4yN;->A0N:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    const v0, 0x63f21f69

    goto/16 :goto_3

    :pswitch_1
    const v0, -0x4ffc1ac4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v0, v4, LX/WgC;->A00:Ljava/lang/Object;

    check-cast v0, LX/iqN;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iqN;->FQi(Landroid/view/View;)V

    invoke-static {v4}, LX/WgC;->A00(LX/WgC;)LX/4yN;

    move-result-object v5

    iget-object v2, v4, LX/WgC;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Mu;

    iget v1, v2, LX/4Mu;->A00:I

    if-nez v1, :cond_3

    invoke-static {}, LX/17K;->A01()I

    move-result v1

    :cond_3
    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    iget-object v0, v5, LX/4yN;->A0N:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    const v0, -0x39ad72a7

    goto/16 :goto_3

    :pswitch_2
    const v0, -0x15933de5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v0, v4, LX/WgC;->A00:Ljava/lang/Object;

    check-cast v0, LX/iqN;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iqN;->EL1(Landroid/view/View;)V

    invoke-static {v4}, LX/WgC;->A00(LX/WgC;)LX/4yN;

    move-result-object v5

    iget-object v2, v4, LX/WgC;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Mu;

    iget v1, v2, LX/4Mu;->A00:I

    if-nez v1, :cond_5

    invoke-static {}, LX/17K;->A01()I

    move-result v1

    :cond_5
    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    iget-object v0, v5, LX/4yN;->A0N:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    const v0, -0x2c6c909a

    goto/16 :goto_3

    :pswitch_3
    const v0, -0xf5923e8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v0, v4, LX/WgC;->A00:Ljava/lang/Object;

    check-cast v0, LX/iqN;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iqN;->EL1(Landroid/view/View;)V

    invoke-static {v4}, LX/WgC;->A00(LX/WgC;)LX/4yN;

    move-result-object v5

    iget-object v2, v4, LX/WgC;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Mu;

    iget v1, v2, LX/4Mu;->A00:I

    if-nez v1, :cond_7

    invoke-static {}, LX/17K;->A01()I

    move-result v1

    :cond_7
    const/4 v0, -0x1

    if-ne v1, v0, :cond_8

    iget-object v0, v5, LX/4yN;->A0N:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_8
    const v0, 0x79f65925

    goto/16 :goto_3

    :pswitch_4
    const v0, 0x2335b164

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v0, v4, LX/WgC;->A00:Ljava/lang/Object;

    check-cast v0, LX/inM;

    invoke-interface {v0}, LX/inM;->FF8()V

    invoke-static {v4}, LX/WgC;->A00(LX/WgC;)LX/4yN;

    move-result-object v0

    iget-object v1, v0, LX/4yN;->A0M:Ljava/util/List;

    iget-object v0, v4, LX/WgC;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v0, -0xd73c03

    goto/16 :goto_3

    :pswitch_5
    const v0, 0x2b9d24b9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v0, v4, LX/WgC;->A00:Ljava/lang/Object;

    check-cast v0, LX/inM;

    invoke-interface {v0}, LX/inM;->F4W()V

    invoke-static {v4}, LX/WgC;->A00(LX/WgC;)LX/4yN;

    move-result-object v0

    iget-object v1, v0, LX/4yN;->A0M:Ljava/util/List;

    iget-object v0, v4, LX/WgC;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v0, -0x5c6791bf

    goto/16 :goto_3

    :pswitch_6
    const v0, -0x2c101125

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, v4, LX/WgC;->A02:Ljava/lang/Object;

    check-cast v2, LX/AEc;

    iget-object v0, v4, LX/WgC;->A00:Ljava/lang/Object;

    check-cast v0, LX/OFD;

    iget-object v9, v0, LX/OFD;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/OFD;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/WgC;->A01:Ljava/lang/Object;

    check-cast v0, LX/haD;

    check-cast v0, LX/ARx;

    iget-object v11, v0, LX/ARx;->A09:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v7, v2, LX/AEc;->A03:LX/3vE;

    iget-object v0, v2, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v0, v2, LX/AEc;->A07:LX/9g2;

    iget-object v6, v0, LX/9g2;->A03:LX/8Ur;

    iget-object v1, v7, LX/3vE;->A01:LX/2gh;

    const-string v0, "ig_comments_edit_save_button_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1ce

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v8, :cond_f

    invoke-static {v8}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v5, v7, v9, v0, v1}, LX/AsG;->A0D(LX/3jz;LX/3vE;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v6, v5, v7, v0, v1}, LX/AsE;->A0x(LX/0wq;LX/3jz;LX/3vE;J)V

    :cond_9
    iget-object v6, v2, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81134f0004688fL    # 3.039526400001771E-306

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ASr;

    if-eqz v0, :cond_a

    check-cast v1, LX/ASr;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/ASr;->A00:LX/OFD;

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/OFD;->A01:Ljava/lang/Long;

    :cond_a
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x84134f0007046eL

    invoke-static {v5, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/AN2;->A05(Ljava/lang/Long;D)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f131b24

    invoke-static {v2, v0}, LX/AEc;->A0B(LX/AEc;I)V

    :goto_2
    const v0, 0x2ee53eb3

    :goto_3
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void

    :cond_b
    iget-object v0, v2, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/comments/mvvm/data/network/CommentOffensiveCheckService;

    invoke-direct {v4, v0}, Lcom/instagram/comments/mvvm/data/network/CommentOffensiveCheckService;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, LX/AEc;->A0B:LX/AF6;

    iget-object v1, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v12

    :goto_4
    const/16 v0, 0xd

    new-instance v15, LX/BYW;

    invoke-direct {v15, v2, v0}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v5, LX/lpw;

    invoke-direct {v5, v2, v0}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    iget-object v1, v4, Lcom/instagram/comments/mvvm/data/network/CommentOffensiveCheckService;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2cA;->A3u(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/Sgx;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4}, Lcom/instagram/comments/mvvm/data/network/CommentOffensiveCheckService;->A01()Ljava/lang/String;

    move-result-object v13

    iget-object v8, v2, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/16 v4, 0xe

    new-instance v6, LX/aJL;

    invoke-direct {v6, v2, v13, v11, v4}, LX/aJL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_5
    invoke-static {v13}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v4, v8, LX/9lG;->A01:LX/jAX;

    const/4 v14, 0x0

    new-instance v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-wide/from16 v18, v0

    invoke-direct/range {v7 .. v19}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;J)V

    invoke-static {v7, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, v2, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v1, v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A02:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ASr;

    if-eqz v0, :cond_c

    invoke-interface {v1, v14}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_c
    iget-object v1, v2, LX/AEc;->A0t:LX/LEo;

    sget-object v0, LX/ATv;->A00:LX/ATv;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    iget-object v8, v2, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x90

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v6

    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_e
    const/4 v12, 0x0

    goto :goto_4

    :cond_f
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_10
    move-object v8, v4

    goto/16 :goto_0

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
