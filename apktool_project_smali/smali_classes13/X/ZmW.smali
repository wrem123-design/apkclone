.class public final LX/ZmW;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p6, p0, LX/ZmW;->$t:I

    iput-object p3, p0, LX/ZmW;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/ZmW;->A04:Ljava/lang/Object;

    iput p5, p0, LX/ZmW;->A00:I

    iput-object p2, p0, LX/ZmW;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/ZmW;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LX/ZmW;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v3, LX/aEY;->A00:LX/aEY;

    iget-object v4, v0, LX/ZmW;->A03:Ljava/lang/Object;

    check-cast v4, LX/2kZ;

    iget-object v5, v0, LX/ZmW;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget v6, v0, LX/ZmW;->A00:I

    const/16 v8, 0x32

    move v7, v6

    invoke-virtual/range {v3 .. v8}, LX/aEY;->A03(LX/2kZ;Ljava/io/File;III)V

    iget-object v4, v0, LX/ZmW;->A01:Ljava/lang/Object;

    check-cast v4, LX/Gx2;

    iget-object v3, v0, LX/ZmW;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v0, v1, v6, v6}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    invoke-virtual {v4, v3, v0, v2, v2}, LX/Gx2;->A03(Landroid/content/Context;Lcom/instagram/creation/base/cropinfo/CropInfo;IZ)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/Gx2;->A04(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v3, v0, LX/ZmW;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    iget v5, v0, LX/ZmW;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, LX/ZmW;->A02:Ljava/lang/Object;

    invoke-interface {v3, v2, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/ZmW;->A01:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, v0, LX/ZmW;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/2L9;

    invoke-direct {v0, v3, v2, v5, v1}, LX/2L9;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0

    :pswitch_1
    iget-object v5, v0, LX/ZmW;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    iget-object v1, v0, LX/ZmW;->A04:Ljava/lang/Object;

    check-cast v1, LX/jaX;

    invoke-interface {v1}, LX/jaX;->Bkj()F

    move-result v2

    iget v1, v0, LX/ZmW;->A00:I

    int-to-float v4, v1

    invoke-static {v2, v4}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v3

    iget-object v1, v0, LX/ZmW;->A02:Ljava/lang/Object;

    check-cast v1, LX/jaX;

    invoke-interface {v1}, LX/jaX;->Bkj()F

    move-result v2

    div-float/2addr v2, v4

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v5, v3, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/ZmW;->A01:Ljava/lang/Object;

    check-cast v0, LX/45L;

    invoke-virtual {v0}, LX/45L;->A01()V

    goto :goto_0

    :pswitch_2
    iget-object v2, v0, LX/ZmW;->A04:Ljava/lang/Object;

    check-cast v2, LX/1Yu;

    iget-object v1, v2, LX/1Yu;->A07:LX/Qek;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v2, LX/1Yu;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/1Yu;->A0D:LX/5Gg;

    iget-object v7, v1, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v8, v1, LX/5Gg;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/ZmW;->A02:Ljava/lang/Object;

    check-cast v1, LX/8jV;

    iget-object v4, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget v1, v0, LX/ZmW;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v0, LX/ZmW;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    sget-object v2, LX/6sp;->A06:LX/6sp;

    iget-object v0, v0, LX/ZmW;->A01:Ljava/lang/Object;

    check-cast v0, LX/3It;

    invoke-interface {v0}, LX/3It;->Bkm()LX/7qU;

    move-result-object v1

    const/4 v9, 0x0

    move v12, v9

    invoke-static/range {v1 .. v12}, LX/8IY;->A01(LX/7qU;LX/6sp;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v7, v0, LX/ZmW;->A04:Ljava/lang/Object;

    check-cast v7, LX/TsO;

    sget-object v1, LX/TsO;->$redex_init_class:LX/TsO;

    iget-object v2, v7, LX/TsO;->A01:LX/482;

    iget-object v6, v0, LX/ZmW;->A02:Ljava/lang/Object;

    check-cast v6, LX/48K;

    iget-object v1, v0, LX/ZmW;->A01:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-virtual {v2, v1, v6}, LX/482;->A1X(LX/00V;LX/48K;)V

    iget-object v5, v7, LX/TsO;->A02:LX/Qi2;

    iget v4, v0, LX/ZmW;->A00:I

    iget-object v0, v0, LX/ZmW;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "nf_bottom_of_feed"

    iget-object v1, v5, LX/Qi2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Qi2;->A00:LX/AHT;

    invoke-static {v0, v1, v3, v2, v4}, LX/490;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v7, LX/TsO;->A03:LX/BWW;

    invoke-virtual {v0, v6}, LX/BWW;->A0t(LX/48K;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, v0, LX/ZmW;->A02:Ljava/lang/Object;

    check-cast v1, LX/MaL;

    invoke-interface {v1}, LX/MaL;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v0, LX/ZmW;->A04:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    invoke-static {v1}, LX/19N;->A00(LX/1sq;)LX/19Y;

    move-result-object v2

    sget-object v1, LX/009;->A05:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, LX/19Y;->A04(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    :cond_1
    iget-object v6, v0, LX/ZmW;->A01:Ljava/lang/Object;

    check-cast v6, LX/Lqx;

    iget-object v7, v0, LX/ZmW;->A03:Ljava/lang/Object;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_1
    invoke-static {v3}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_2
    iget v1, v0, LX/ZmW;->A00:I

    sget-object v12, LX/3QC;->A1m:LX/3QC;

    const/16 v0, 0x184

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    check-cast v6, LX/1XG;

    iget-object v6, v6, LX/1XG;->A01:LX/1su;

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface/range {v6 .. v12}, LX/1su;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_2

    :pswitch_5
    iget-object v3, v0, LX/ZmW;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v1, v0, LX/ZmW;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, LX/ZmW;->A01:Ljava/lang/Object;

    check-cast v1, LX/9GQ;

    invoke-virtual {v1}, LX/9GQ;->A01()V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v0, LX/ZmW;->A04:Ljava/lang/Object;

    check-cast v1, LX/QWL;

    iget-boolean v1, v1, LX/QWL;->A02:Z

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v0, v0, LX/ZmW;->A00:I

    iput v0, v1, Landroid/content/res/Configuration;->uiMode:I

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v0, LX/ZmW;->A03:Ljava/lang/Object;

    check-cast v1, LX/jaX;

    invoke-interface {v1}, LX/jaX;->Bkj()F

    move-result v2

    iget v1, v0, LX/ZmW;->A00:I

    int-to-float v1, v1

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iget-object v2, v0, LX/ZmW;->A01:Ljava/lang/Object;

    check-cast v2, LX/UIi;

    invoke-virtual {v2, v1}, LX/UIi;->A01(I)V

    iget-object v1, v0, LX/ZmW;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ZmW;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "seek_end"

    invoke-virtual {v2, v0}, LX/UIi;->A04(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, v0, LX/ZmW;->A03:Ljava/lang/Object;

    check-cast v2, LX/QnK;

    iget-object v1, v2, LX/QnK;->A00:LX/KOp;

    invoke-static {v1}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, LX/QnK;->A00()V

    :cond_4
    iget-object v2, v0, LX/ZmW;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, v0, LX/ZmW;->A00:I

    if-lez v1, :cond_5

    invoke-static {v2}, LX/Apb;->A1H(Landroidx/compose/runtime/MutableState;)V

    iget-object v3, v0, LX/ZmW;->A04:Ljava/lang/Object;

    check-cast v3, LX/Qn4;

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, LX/Qn4;->A01(J)V

    :cond_5
    iget-object v2, v0, LX/ZmW;->A04:Ljava/lang/Object;

    check-cast v2, LX/Qn4;

    iget-object v0, v0, LX/ZmW;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    iget-object v8, v0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A08:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A05:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A03:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Qn4;->A04:Ljava/lang/String;

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v2, LX/Qn4;->A03:LX/LkP;

    invoke-interface {v3}, LX/LkP;->DSZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/Qn4;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/Pn6;->A05:LX/Pn6;

    if-ne v0, v1, :cond_6

    invoke-interface {v3}, LX/LkP;->pause()V

    sget-object v1, LX/Pn6;->A04:LX/Pn6;

    :goto_3
    iget-object v0, v2, LX/Qn4;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v3}, LX/LkP;->Fev()V

    goto :goto_3

    :cond_7
    iget-object v12, v2, LX/Qn4;->A03:LX/LkP;

    const/4 v0, 0x1

    invoke-interface {v12, v0}, LX/LkP;->Ft9(Z)V

    iput-object v10, v2, LX/Qn4;->A04:Ljava/lang/String;

    sget-object v1, LX/Pn6;->A03:LX/Pn6;

    iget-object v0, v2, LX/Qn4;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v6, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/music/common/model/MusicDataSource;

    move-object v5, v4

    move-object v7, v4

    move-object v11, v4

    invoke-direct/range {v3 .. v11}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/QGs;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v2, LX/Qn4;->A02:LX/BSb;

    const/16 v16, 0x0

    const/16 v17, -0x1

    move-object v13, v3

    move-object v15, v4

    move/from16 v18, v17

    move/from16 v19, v16

    move/from16 v20, v16

    invoke-interface/range {v12 .. v20}, LX/LkP;->G3c(Lcom/instagram/music/common/model/MusicDataSource;LX/Lxy;Ljava/lang/String;IIIZZ)V

    invoke-interface {v12}, LX/LkP;->Fev()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v4, v0, LX/ZmW;->A04:Ljava/lang/Object;

    check-cast v4, LX/TiE;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v1}, LX/AsE;->A07(FF)J

    move-result-wide v2

    iget-object v1, v4, LX/TiE;->A00:LX/ihM;

    invoke-interface {v1, v2, v3}, LX/ihM;->AI4(J)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/120;->A02(J)F

    move-result v2

    invoke-static {v3, v4}, LX/121;->A00(J)F

    move-result v1

    invoke-static {v2, v1}, LX/AsE;->A08(FF)J

    move-result-wide v8

    iget-object v4, v0, LX/ZmW;->A01:Ljava/lang/Object;

    check-cast v4, LX/gsO;

    sget-object v3, LX/4S6;->A06:LX/KJy;

    iget-object v5, v0, LX/ZmW;->A03:Ljava/lang/Object;

    check-cast v5, LX/QhL;

    invoke-virtual {v5}, LX/QhL;->A00()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v2

    invoke-static {v8, v9}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v1

    invoke-static {v4, v3, v2, v1}, LX/GKM;->A01(LX/gsO;LX/KJy;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3RH;

    iget-wide v1, v1, LX/3RH;->A00:J

    invoke-static {v1, v2}, LX/3RH;->A00(J)F

    move-result v2

    iget v1, v0, LX/ZmW;->A00:I

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_8

    iget-object v0, v0, LX/ZmW;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v9}, LX/838;->A1U(Lkotlin/jvm/functions/Function1;J)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v5, LX/QhL;->A01:LX/jAX;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v4, LX/Za5;

    invoke-direct/range {v4 .. v9}, LX/Za5;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v4, v0, LX/ZmW;->A04:Ljava/lang/Object;

    check-cast v4, LX/D9X;

    iget-object v3, v0, LX/ZmW;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget v2, v0, LX/ZmW;->A00:I

    iget-object v1, v0, LX/ZmW;->A02:Ljava/lang/Object;

    check-cast v1, LX/04U;

    iget-object v0, v0, LX/ZmW;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-static {v1, v3, v4, v0, v2}, LX/D9X;->A01(LX/04U;Lcom/instagram/feed/media/Media;LX/D9X;Ljava/lang/Double;I)LX/DPD;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v4, v0, LX/ZmW;->A04:Ljava/lang/Object;

    iget-object v2, v0, LX/ZmW;->A03:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v3, LX/IVD;

    invoke-direct {v3, v1, v2, v4}, LX/IVD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/ZmW;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    if-eqz v2, :cond_9

    iget v1, v0, LX/ZmW;->A00:I

    if-lez v1, :cond_9

    iget-object v0, v0, LX/ZmW;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3, v2}, LX/01i;->A0A(LX/01b;LX/00V;)V

    :cond_9
    const/16 v0, 0x10

    new-instance v1, LX/lAW;

    invoke-direct {v1, v3, v0}, LX/lAW;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_b
    iget-object v1, v0, LX/ZmW;->A03:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {v1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v2, v0, LX/ZmW;->A02:Ljava/lang/Object;

    check-cast v2, LX/6rZ;

    invoke-static {v2}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v3, v0, LX/ZmW;->A04:Ljava/lang/Object;

    check-cast v3, LX/QVF;

    iget-object v1, v3, LX/QVF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5eW;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v2}, LX/6rZ;->A00()V

    iget-object v10, v3, LX/QVF;->A03:LX/3tO;

    invoke-static {v3}, LX/QVF;->A08(LX/QVF;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, LX/QVF;->A01:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ZmW;->A01:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {v1}, LX/Apb;->A0F(LX/04X;)I

    move-result v1

    add-int/lit8 v9, v1, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v7, v0, LX/ZmW;->A00:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "default"

    iget-object v1, v3, LX/QVF;->A00:LX/8jV;

    invoke-virtual {v1}, LX/8jV;->A04()LX/OVw;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/OVw;->A0I:Ljava/lang/String;

    if-nez v3, :cond_b

    :cond_a
    invoke-virtual {v1}, LX/8jV;->A02()LX/nrd;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/nrd;->CRe()Ljava/lang/String;

    move-result-object v3

    :cond_b
    :goto_4
    iget-object v0, v10, LX/3tO;->A05:LX/3tP;

    if-eqz v8, :cond_c

    if-eqz v2, :cond_c

    iget-object v1, v0, LX/3tP;->A00:LX/2gh;

    const/16 v0, 0x2cf

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x47a

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v9}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x60

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "method"

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/3jz;->A1Q(Ljava/lang/String;)V

    const/16 v0, 0x36b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x15f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :cond_d
    const/4 v3, 0x0

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
