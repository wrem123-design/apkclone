.class public final LX/gAY;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/gAY;->$t:I

    iput-object p3, p0, LX/gAY;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/gAY;->A02:Z

    iput-object p2, p0, LX/gAY;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;LX/gAY;Z)Z
    .locals 6

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-boolean p1, p2, LX/gAY;->A02:Z

    const/4 v4, 0x0

    const/16 v5, 0x14

    const/4 v1, 0x0

    move-object v0, p0

    move p0, p3

    move-object v2, v1

    invoke-static/range {v0 .. v7}, LX/DOc;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move-object/from16 v3, p1

    iget v1, v0, LX/gAY;->$t:I

    move-object/from16 v2, p3

    packed-switch v1, :pswitch_data_0

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-static {v2, v3, v11}, LX/ArF;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    iget-object v5, v0, LX/gAY;->A01:Ljava/lang/Object;

    check-cast v5, LX/QJR;

    sget-wide v1, LX/QJR;->A06:J

    iget-object v6, v5, LX/QJR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/QJR;->A01:LX/AHT;

    iget-boolean v8, v0, LX/gAY;->A02:Z

    iget-object v1, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->CRe()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    iget-object v0, v0, LX/gAY;->A00:Ljava/lang/Object;

    check-cast v0, LX/OVw;

    iget-object v7, v0, LX/OVw;->A0K:Ljava/lang/String;

    invoke-static {v6, v2, v7}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x493

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x198

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/3jz;->A0q()V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bsl_available"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x6a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3jz;->A1T(Ljava/lang/String;)V

    invoke-static {v9}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_igid"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/E8e;->A00(Ljava/lang/String;)LX/1YZ;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/E4V;->A0A:LX/E4V;

    const/4 v0, 0x1

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-virtual {v6}, LX/3jz;->DvY()V

    :cond_1
    iget-object v0, v5, LX/QJR;->A05:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_2

    invoke-static {v3, v11, v0, v4}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    :cond_2
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v11, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:3449)"

    const v1, -0x1745d068

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v4, v0, LX/gAY;->A01:Ljava/lang/Object;

    check-cast v4, LX/joo;

    invoke-interface {v4}, LX/joo;->CTY()LX/9JC;

    move-result-object v2

    iget-object v13, v2, LX/9JC;->A00:LX/9Iu;

    move-object v1, v4

    check-cast v1, LX/M95;

    iget-object v14, v1, LX/M95;->A00:Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    iget-object v15, v2, LX/9JC;->A09:Ljava/lang/String;

    iget-boolean v3, v0, LX/gAY;->A02:Z

    iget-object v2, v0, LX/gAY;->A00:Ljava/lang/Object;

    invoke-static {v11, v2, v4}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    new-instance v0, LX/aLN;

    invoke-direct {v0, v1, v2, v4}, LX/aLN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v18, 0x6000c00

    const/16 v19, 0x60

    const/4 v12, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v12

    move/from16 v20, v3

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v22}, LX/UcL;->A00(LX/jaI;LX/7zH;LX/9Iu;Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x133cf669

    goto/16 :goto_9

    :pswitch_1
    check-cast v11, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:1338)"

    const v1, 0x102f8ed3

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v4, v0, LX/gAY;->A01:Ljava/lang/Object;

    check-cast v4, LX/joo;

    move-object v3, v4

    check-cast v3, LX/MER;

    iget-object v14, v3, LX/MER;->A00:LX/I5J;

    invoke-static {v4}, LX/joo;->A00(LX/joo;)LX/9Iu;

    move-result-object v13

    iget-boolean v2, v0, LX/gAY;->A02:Z

    iget-boolean v1, v14, LX/I5J;->A04:Z

    if-eqz v1, :cond_9

    iget-object v1, v14, LX/I5J;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_9

    const v1, 0x5cec006

    invoke-interface {v11, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v0, LX/gAY;->A00:Ljava/lang/Object;

    invoke-static {v11, v1, v4}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_8

    :cond_7
    const/4 v0, 0x2

    new-instance v15, LX/aLN;

    invoke-direct {v15, v0, v1, v4}, LX/aLN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, LX/838;->A1b(Ljava/lang/Object;)Z

    move-result v16

    :goto_1
    iget-object v0, v3, LX/MER;->A02:LX/9JL;

    iget-boolean v0, v0, LX/9JL;->A00:Z

    const/16 v17, 0x50

    const/4 v12, 0x0

    move/from16 v18, v2

    move/from16 v19, v0

    move/from16 v20, v16

    invoke-static/range {v11 .. v20}, LX/RHx;->A00(LX/jaI;LX/7zH;LX/9Iu;LX/I5J;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x427389dc

    goto/16 :goto_9

    :cond_9
    const v0, 0x5d2d892

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-static {v11}, LX/838;->A1b(Ljava/lang/Object;)Z

    move-result v16

    const/4 v15, 0x0

    goto :goto_1

    :pswitch_2
    check-cast v11, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:1414)"

    const v1, -0x43158f0a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v7, v0, LX/gAY;->A01:Ljava/lang/Object;

    check-cast v7, LX/joo;

    move-object v2, v7

    check-cast v2, LX/MD1;

    iget-object v4, v2, LX/MD1;->A05:LX/5wv;

    iget-object v14, v2, LX/MD1;->A02:LX/OMU;

    invoke-static {v7}, LX/joo;->A00(LX/joo;)LX/9Iu;

    move-result-object v13

    iget-boolean v9, v0, LX/gAY;->A02:Z

    iget-object v1, v2, LX/MD1;->A01:LX/9JL;

    iget-boolean v3, v1, LX/9JL;->A00:Z

    iget-object v8, v2, LX/MD1;->A03:Ljava/lang/Float;

    sget-object v1, LX/TAp;->A00:LX/QSE;

    iget v10, v1, LX/QSE;->A00:F

    move v6, v10

    if-eqz v9, :cond_b

    const/high16 v6, 0x41800000    # 16.0f

    :cond_b
    const/16 v1, 0x10

    if-eqz v3, :cond_c

    const/4 v1, 0x0

    :cond_c
    int-to-float v5, v1

    const/4 v3, 0x0

    new-instance v1, LX/4ZU;

    invoke-direct {v1, v10, v3, v6, v5}, LX/4ZU;-><init>(FFFF)V

    const/4 v6, 0x1

    new-instance v15, LX/HWS;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v15, LX/HWS;->A02:Z

    iput-object v1, v15, LX/HWS;->A00:LX/kuU;

    iput-boolean v6, v15, LX/HWS;->A03:Z

    iput-object v8, v15, LX/HWS;->A01:Ljava/lang/Float;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v0, LX/gAY;->A00:Ljava/lang/Object;

    check-cast v5, LX/izP;

    invoke-static {v11, v5, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_e

    :cond_d
    new-instance v3, LX/mWA;

    invoke-direct {v3, v5, v7, v6}, LX/mWA;-><init>(LX/izP;LX/joo;I)V

    invoke-interface {v11, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, LX/LEN;

    iget-boolean v2, v2, LX/MD1;->A06:Z

    invoke-interface {v11, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_10

    :cond_f
    new-instance v0, LX/aUM;

    invoke-direct {v0, v5, v6}, LX/aUM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, LX/LEN;

    const/16 v19, 0x0

    const/16 v20, 0x40

    const/4 v12, 0x0

    move-object/from16 v18, v4

    move/from16 v21, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v21}, LX/RNx;->A00(LX/jaI;LX/7zH;LX/9Iu;LX/OMU;LX/HWS;LX/LEN;LX/LEN;LX/5wv;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6e78e104

    goto/16 :goto_9

    :pswitch_3
    check-cast v11, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:1446)"

    const v1, -0x68ff93bd

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v5, v0, LX/gAY;->A01:Ljava/lang/Object;

    check-cast v5, LX/joo;

    move-object v8, v5

    check-cast v8, LX/MCS;

    iget-object v14, v8, LX/MCS;->A02:LX/9JD;

    iget-object v15, v8, LX/MCS;->A03:LX/OMU;

    invoke-static {v5}, LX/joo;->A00(LX/joo;)LX/9Iu;

    move-result-object v13

    iget-boolean v9, v0, LX/gAY;->A02:Z

    iget-object v1, v8, LX/MCS;->A01:LX/9JL;

    iget-boolean v2, v1, LX/9JL;->A00:Z

    iget-object v7, v8, LX/MCS;->A04:Ljava/lang/Float;

    sget-object v1, LX/TAp;->A00:LX/QSE;

    iget v6, v1, LX/QSE;->A00:F

    move v4, v6

    if-eqz v9, :cond_12

    const/high16 v4, 0x41800000    # 16.0f

    :cond_12
    const/high16 v3, 0x41800000    # 16.0f

    if-eqz v2, :cond_13

    const/4 v3, 0x0

    :cond_13
    const/4 v2, 0x0

    new-instance v1, LX/4ZU;

    invoke-direct {v1, v6, v2, v4, v3}, LX/4ZU;-><init>(FFFF)V

    new-instance v4, LX/HQh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v4, LX/HQh;->A02:Z

    iput-object v1, v4, LX/HQh;->A00:LX/kuU;

    iput-object v7, v4, LX/HQh;->A01:Ljava/lang/Float;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v3, v8, LX/MCS;->A06:Z

    iget-object v6, v0, LX/gAY;->A00:Ljava/lang/Object;

    invoke-static {v11, v6, v5}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_14

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_15

    :cond_14
    const/4 v0, 0x3

    new-instance v2, LX/aLN;

    invoke-direct {v2, v0, v6, v5}, LX/aLN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v5, v6}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_16

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    :cond_16
    const/4 v1, 0x5

    new-instance v0, LX/gAX;

    invoke-direct {v0, v1, v5, v6}, LX/gAX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/16 v19, 0x0

    const/16 v20, 0x20

    const/4 v12, 0x0

    move-object/from16 v18, v0

    move/from16 v21, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v21}, LX/RNm;->A00(LX/jaI;LX/7zH;LX/9Iu;LX/9JD;LX/OMU;LX/HQh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x51856448

    goto/16 :goto_9

    :pswitch_4
    check-cast v11, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/16 v17, 0x0

    invoke-static {v2, v3}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:3324)"

    const v1, -0x791cdceb

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    iget-boolean v3, v0, LX/gAY;->A02:Z

    iget-object v4, v0, LX/gAY;->A01:Ljava/lang/Object;

    check-cast v4, LX/joo;

    invoke-static {v4}, LX/joo;->A00(LX/joo;)LX/9Iu;

    move-result-object v13

    move-object v2, v4

    check-cast v2, LX/M8r;

    iget-object v14, v2, LX/M8r;->A02:LX/I9A;

    iget-object v1, v0, LX/gAY;->A00:Ljava/lang/Object;

    check-cast v1, LX/mxI;

    invoke-static {v11, v1, v4}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_19

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_1a

    :cond_19
    const/16 v0, 0x23

    new-instance v15, LX/lsD;

    invoke-direct {v15, v4, v1, v0}, LX/lsD;-><init>(LX/joo;LX/mxI;I)V

    invoke-interface {v11, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v15, LX/LEL;

    iget-object v0, v2, LX/M8r;->A01:LX/9JL;

    iget-boolean v0, v0, LX/9JL;->A00:Z

    const/16 v18, 0x1d0

    const/4 v10, 0x0

    move-object v12, v10

    move-object/from16 v16, v10

    move/from16 v19, v3

    move/from16 v20, v0

    move/from16 v21, v17

    invoke-static/range {v10 .. v21}, LX/RJh;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/9Iu;LX/I9A;LX/LEL;LX/LEL;IIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x509063e3

    goto/16 :goto_9

    :pswitch_5
    check-cast v11, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v2, "com.instagram.basel.effects.ClipsTimelineVideoEffectCustomizeSheetContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ClipsTimelineVideoEffectCustomizeSheetContent.kt:111)"

    const v1, 0x2d26d849

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1b
    iget-object v13, v0, LX/gAY;->A00:Ljava/lang/Object;

    check-cast v13, LX/O9g;

    iget-object v14, v0, LX/gAY;->A01:Ljava/lang/Object;

    check-cast v14, LX/LEN;

    iget-boolean v0, v0, LX/gAY;->A02:Z

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x2

    move/from16 v17, v0

    invoke-static/range {v11 .. v17}, LX/Wbt;->A09(LX/jaI;LX/7zH;LX/O9g;LX/LEN;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3a30d10b

    goto/16 :goto_9

    :pswitch_6
    check-cast v11, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v11, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v2, "com.instagram.creation.genai.common.ui.CreationGenAIImageSelector.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CreationGenAIImageSelector.kt:117)"

    const v1, -0x3f910bc0

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v2, v0, LX/gAY;->A01:Ljava/lang/Object;

    check-cast v2, LX/QDw;

    iget-object v1, v0, LX/gAY;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget-boolean v0, v0, LX/gAY;->A02:Z

    invoke-static {v11, v2, v1, v3, v0}, LX/VlK;->A03(LX/jaI;LX/QDw;LX/LEL;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6f03a635

    goto/16 :goto_9

    :pswitch_7
    check-cast v11, LX/jaI;

    invoke-static {v2, v3}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v2, "com.instagram.creator.agent.settings.avoidedtopics.fragment.BottomButton.<anonymous> (AvoidedTopicDetailFragment.kt:362)"

    const v1, 0x4a48f106    # 3292225.5f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1d
    iget-object v7, v0, LX/gAY;->A00:Ljava/lang/Object;

    check-cast v7, LX/K9Z;

    iget-object v6, v0, LX/gAY;->A01:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-boolean v5, v0, LX/gAY;->A02:Z

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v11, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v11

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f136594

    invoke-static {v11, v0}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v7, LX/K9Z;->A00:Z

    invoke-static {v11, v1, v6, v0, v5}, LX/WcQ;->A0S(LX/jaI;Ljava/lang/String;LX/LEL;ZZ)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x566a6595

    goto/16 :goto_9

    :pswitch_8
    check-cast v11, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v2, "com.instagram.creator.agent.settings.avoidedtopics.fragment.getResponseStyleSection.<anonymous> (AvoidedTopicDetailFragment.kt:295)"

    const v1, -0x72250474

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1e
    iget-object v1, v0, LX/gAY;->A01:Ljava/lang/Object;

    check-cast v1, LX/K9a;

    iget-object v12, v1, LX/K9a;->A00:Ljava/lang/String;

    iget-boolean v1, v0, LX/gAY;->A02:Z

    iget-object v14, v0, LX/gAY;->A00:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const-string v13, "REDIRECT"

    const v15, 0x7f131d76

    const v16, 0x7f131d75

    const/16 v17, 0x30

    move/from16 v18, v1

    invoke-static/range {v11 .. v18}, LX/Vrm;->A03(LX/jaI;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x569c237a

    goto/16 :goto_9

    :pswitch_9
    check-cast v11, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v2, "com.instagram.creator.agent.settings.avoidedtopics.fragment.getResponseStyleSection.<anonymous> (AvoidedTopicDetailFragment.kt:306)"

    const v1, -0x312a4a29

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1f
    iget-object v1, v0, LX/gAY;->A01:Ljava/lang/Object;

    check-cast v1, LX/K9a;

    iget-object v12, v1, LX/K9a;->A00:Ljava/lang/String;

    iget-boolean v1, v0, LX/gAY;->A02:Z

    iget-object v14, v0, LX/gAY;->A00:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const-string v13, "SHUTDOWN"

    const v15, 0x7f131d78

    const v16, 0x7f131d77

    const/16 v17, 0x30

    move/from16 v18, v1

    invoke-static/range {v11 .. v18}, LX/Vrm;->A03(LX/jaI;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6b0e906b

    goto/16 :goto_9

    :pswitch_a
    check-cast v11, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v2, "com.instagram.creator.agent.settings.avoidedtopics.fragment.getResponseStyleSection.<anonymous> (AvoidedTopicDetailFragment.kt:317)"

    const v1, -0x55e70e3d

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_20
    iget-object v1, v0, LX/gAY;->A01:Ljava/lang/Object;

    check-cast v1, LX/K9a;

    iget-object v12, v1, LX/K9a;->A00:Ljava/lang/String;

    iget-boolean v1, v0, LX/gAY;->A02:Z

    iget-object v14, v0, LX/gAY;->A00:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const-string v13, "NO_RESPONSE"

    const v15, 0x7f131d74

    const v16, 0x7f131d73

    const/16 v17, 0x30

    move/from16 v18, v1

    invoke-static/range {v11 .. v18}, LX/Vrm;->A03(LX/jaI;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4460aba7

    goto/16 :goto_9

    :pswitch_b
    check-cast v11, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v2, v3}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v2, "com.instagram.crossposting.story.ui.CrosspostingToggle.<anonymous> (CrosspostingToggle.kt:42)"

    const v1, -0x5451ed0

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_21
    iget-boolean v1, v0, LX/gAY;->A02:Z

    if-eqz v1, :cond_23

    const v1, 0x12b26136

    invoke-interface {v11, v1}, LX/jaI;->GV5(I)V

    sget-object v1, LX/6d8;->A07:Landroidx/compose/ui/Alignment;

    iget-object v8, v0, LX/gAY;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v0, LX/gAY;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-static {v1, v5}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v3

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v6, v11

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v8}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v1

    sget-object v0, LX/CW4;->A00:LX/CW4;

    invoke-static {v11, v1, v0}, LX/BVI;->A0A(LX/jaI;LX/B8G;LX/irO;)V

    if-eqz v7, :cond_22

    const v0, -0x762b342a

    invoke-static {v11, v7, v0}, LX/AqD;->A0r(LX/jaI;Ljava/lang/Number;I)LX/B8G;

    move-result-object v1

    invoke-static {v4}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/BRV;->A0D(LX/jaI;LX/7zH;LX/B8G;)V

    :goto_2
    invoke-static {v6, v5}, LX/844;->A1M(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v6, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x238ebdff

    goto/16 :goto_9

    :cond_22
    const v0, -0x762801d0

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_23
    const v1, 0x12baa24c

    invoke-interface {v11, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v0, LX/gAY;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-nez v1, :cond_24

    const v0, 0x12bb7cc0

    invoke-static {v11, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0m:J

    new-instance v4, LX/ERf;

    invoke-direct {v4, v0, v1}, LX/ERf;-><init>(J)V

    :goto_4
    move-object v6, v11

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v5}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v1

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    sget-object v3, LX/6cF;->A00:LX/6cr;

    invoke-static {v0, v3}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v2

    invoke-static {v11}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/BQW;->A0C(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A08(LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6g3;->A04:LX/Kae;

    invoke-static {v11, v1, v4, v0}, LX/BRV;->A0H(LX/jaI;LX/7zH;LX/B8G;LX/Kae;)V

    goto :goto_3

    :cond_24
    const v0, 0x12bcc585

    invoke-static {v11, v1, v0}, LX/AqD;->A0r(LX/jaI;Ljava/lang/Number;I)LX/B8G;

    move-result-object v4

    goto :goto_4

    :pswitch_c
    check-cast v11, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v2, "com.instagram.direct.privacy.threaddeletion.ui.ThreadDeletionFragment.ThreadList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ThreadDeletionFragment.kt:183)"

    const v1, -0x2e3ebd6e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_25
    iget-object v5, v0, LX/gAY;->A00:Ljava/lang/Object;

    check-cast v5, LX/DxW;

    iget-boolean v4, v5, LX/DxW;->A04:Z

    iget-object v3, v0, LX/gAY;->A01:Ljava/lang/Object;

    invoke-static {v11, v3, v5}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_26

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_27

    :cond_26
    const/16 v1, 0xa

    invoke-static {v11, v5, v3, v1}, LX/aLm;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aLm;

    move-result-object v2

    :cond_27
    invoke-static {v11, v2, v0, v4}, LX/gAY;->A00(LX/jaI;Ljava/lang/Object;LX/gAY;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7be71931

    goto/16 :goto_9

    :pswitch_d
    check-cast v11, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v2, "com.instagram.direct.privacy.threaddeletion.ui.ThreadDeletionFragment.ThreadList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ThreadDeletionFragment.kt:197)"

    const v1, 0x73562c1b

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_28
    iget-object v5, v0, LX/gAY;->A00:Ljava/lang/Object;

    check-cast v5, LX/DxW;

    iget-boolean v4, v5, LX/DxW;->A04:Z

    iget-object v3, v0, LX/gAY;->A01:Ljava/lang/Object;

    invoke-static {v11, v3, v5}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_29

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2a

    :cond_29
    const/16 v1, 0xb

    invoke-static {v11, v5, v3, v1}, LX/aLm;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aLm;

    move-result-object v2

    :cond_2a
    invoke-static {v11, v2, v0, v4}, LX/gAY;->A00(LX/jaI;Ljava/lang/Object;LX/gAY;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7716137c

    goto/16 :goto_9

    :pswitch_e
    check-cast v11, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v2, "com.instagram.direct.privacy.threaddeletion.ui.ThreadDeletionFragment.ThreadList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ThreadDeletionFragment.kt:218)"

    const v1, 0x42ab4ca1

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2b
    iget-object v5, v0, LX/gAY;->A00:Ljava/lang/Object;

    check-cast v5, LX/DxW;

    iget-boolean v4, v5, LX/DxW;->A04:Z

    iget-object v3, v0, LX/gAY;->A01:Ljava/lang/Object;

    invoke-static {v11, v3, v5}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2d

    :cond_2c
    const/16 v1, 0xc

    invoke-static {v11, v5, v3, v1}, LX/aLm;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aLm;

    move-result-object v2

    :cond_2d
    invoke-static {v11, v2, v0, v4}, LX/gAY;->A00(LX/jaI;Ljava/lang/Object;LX/gAY;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1c077e33

    goto/16 :goto_9

    :pswitch_f
    check-cast v11, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v2, "com.instagram.shoplab.productdetail.ShopLabProductDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShopLabProductDetailScreen.kt:341)"

    const v1, 0x49d6c523

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2e
    iget-object v2, v0, LX/gAY;->A01:Ljava/lang/Object;

    check-cast v2, LX/hmN;

    instance-of v1, v2, LX/N9l;

    if-eqz v1, :cond_30

    check-cast v2, LX/N9l;

    if-eqz v2, :cond_2f

    iget-object v2, v2, LX/N9l;->A00:LX/H9Z;

    if-eqz v2, :cond_2f

    iget-object v1, v2, LX/H9Z;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    const v1, 0x63e9663d

    invoke-interface {v11, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v0, LX/gAY;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    const/4 v0, 0x0

    invoke-static {v11, v2, v1, v0}, LX/WcP;->A0A(LX/jaI;LX/H9Z;LX/LEN;I)V

    :goto_5
    invoke-static {v11}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5e975e32

    goto/16 :goto_9

    :cond_2f
    iget-boolean v0, v0, LX/gAY;->A02:Z

    if-nez v0, :cond_30

    const v0, 0x63eca076

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/WcP;->A03(LX/jaI;I)V

    goto :goto_5

    :cond_30
    const v0, 0x63ed4d24

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :pswitch_10
    check-cast v11, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v2, "com.instagram.shoplab.productdetail.ShopLabProductDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShopLabProductDetailScreen.kt:354)"

    const v1, -0x4d936641

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_31
    iget-object v2, v0, LX/gAY;->A01:Ljava/lang/Object;

    check-cast v2, LX/hmN;

    instance-of v1, v2, LX/N9l;

    if-eqz v1, :cond_33

    check-cast v2, LX/N9l;

    if-eqz v2, :cond_32

    iget-object v2, v2, LX/N9l;->A01:LX/HV8;

    if-eqz v2, :cond_32

    iget-object v1, v2, LX/HV8;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_32

    const v1, 0x63f1d177

    invoke-interface {v11, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v0, LX/gAY;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    const/4 v0, 0x0

    invoke-static {v11, v2, v1, v0}, LX/WcP;->A0B(LX/jaI;LX/HV8;LX/LEN;I)V

    :goto_6
    invoke-static {v11}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x151844b6

    goto/16 :goto_9

    :cond_32
    iget-boolean v0, v0, LX/gAY;->A02:Z

    if-nez v0, :cond_33

    const v0, 0x63f52236

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/WcP;->A03(LX/jaI;I)V

    goto :goto_6

    :cond_33
    const v0, 0x63f5cee4

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :pswitch_11
    check-cast v11, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v2, "com.instagram.tagging.view.MediaTagSuggestionListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MediaTagSuggestionListComponent.kt:261)"

    const v1, 0x60b10b79

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_34
    iget-boolean v4, v0, LX/gAY;->A02:Z

    invoke-interface {v11, v4}, LX/jaI;->AK0(Z)Z

    move-result v1

    iget-object v3, v0, LX/gAY;->A01:Ljava/lang/Object;

    invoke-static {v11, v3, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v2, v0, LX/gAY;->A00:Ljava/lang/Object;

    invoke-static {v11, v2, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_35

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_36

    :cond_35
    const/16 v0, 0x14

    invoke-static {v11, v2, v3, v0, v4}, LX/844;->A0w(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/lvE;

    move-result-object v1

    :cond_36
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v1, v4}, LX/DOc;->A01(LX/jaI;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1dae6090

    goto :goto_9

    :pswitch_12
    check-cast v11, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v2, "com.instagram.user.userlist.ui.UserRow.<anonymous> (LikesListComposeFragment.kt:569)"

    const v1, -0x75503145

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_37
    iget-boolean v1, v0, LX/gAY;->A02:Z

    if-eqz v1, :cond_3a

    const v1, -0x14a20be5

    invoke-interface {v11, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v0, LX/gAY;->A00:Ljava/lang/Object;

    check-cast v1, LX/2bo;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_39

    const/4 v1, 0x4

    if-eq v2, v1, :cond_38

    sget-object v1, LX/593;->A04:LX/593;

    :goto_7
    iget-object v0, v0, LX/gAY;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v11, v1, v0}, LX/CVw;->A02(LX/jaI;LX/593;LX/LEL;)V

    :goto_8
    invoke-static {v11}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7e6d7601

    :goto_9
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_38
    sget-object v1, LX/593;->A0B:LX/593;

    goto :goto_7

    :cond_39
    sget-object v1, LX/593;->A05:LX/593;

    goto :goto_7

    :cond_3a
    const v0, -0x149cc47d

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_3b
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
