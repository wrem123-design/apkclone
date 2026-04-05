.class public final LX/aCp;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/aCp;->$t:I

    iput-object p1, p0, LX/aCp;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;I)LX/aCp;
    .locals 1

    new-instance v0, LX/aCp;

    invoke-direct {v0, p1, p2}, LX/aCp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v0, v2, LX/aCp;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, LX/DZz;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/aCp;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ghj;

    invoke-static {v1}, LX/Ghj;->A17(LX/Ghj;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/Ghj;->A0w(LX/Ghj;)LX/Fiz;

    move-result-object v5

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x2e

    new-instance v0, LX/78J;

    invoke-direct {v0, v3, v5, v2, v1}, LX/78J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {v3, v1}, LX/Ghj;->A1Y(LX/DZz;LX/Ghj;)V

    goto :goto_0

    :pswitch_0
    check-cast v3, LX/gqO;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v3, LX/WcW;

    if-eqz v0, :cond_2

    iget-object v4, v2, LX/aCp;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v3, LX/WcW;

    iget-object v0, v3, LX/WcW;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/M5R;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/M5R;->A00:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/WcZ;

    if-eqz v0, :cond_3

    iget-object v4, v2, LX/aCp;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v3, LX/WcZ;

    iget-object v2, v3, LX/WcZ;->A02:Ljava/lang/String;

    iget v1, v3, LX/WcZ;->A00:I

    iget-object v0, v3, LX/WcZ;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/M5W;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/M5W;->A02:Ljava/lang/String;

    iput v1, v3, LX/M5W;->A00:I

    iput-object v0, v3, LX/M5W;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v0, v3, LX/WcX;

    if-eqz v0, :cond_1a

    iget-object v4, v2, LX/aCp;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v3, LX/WcX;

    iget-object v2, v3, LX/WcX;->A02:Ljava/lang/String;

    iget v1, v3, LX/WcX;->A00:I

    iget-object v0, v3, LX/WcX;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/M5S;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/M5S;->A02:Ljava/lang/String;

    iput v1, v3, LX/M5S;->A00:I

    iput-object v0, v3, LX/M5S;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    invoke-static {v3}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v7

    iget-object v0, v2, LX/aCp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bts;

    invoke-static {v0}, LX/Bts;->A00(LX/Bts;)LX/51T;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/51T;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/Ane;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/Mmm;

    invoke-direct/range {v1 .. v8}, LX/Mmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IJ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v12

    iget-object v1, v2, LX/aCp;->A00:Ljava/lang/Object;

    check-cast v1, LX/XiL;

    iget-object v9, v1, LX/XiL;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0N:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/L7V;

    iget-object v0, v7, LX/L7V;->A00:LX/O9f;

    if-eqz v0, :cond_4

    iget-boolean v3, v0, LX/O9f;->A03:Z

    iget-boolean v2, v0, LX/O9f;->A02:Z

    iget-object v0, v0, LX/O9f;->A01:LX/5wv;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v8, LX/O9f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v12, v8, LX/O9f;->A00:I

    iput-boolean v3, v8, LX/O9f;->A03:Z

    iput-boolean v2, v8, LX/O9f;->A02:Z

    iput-object v0, v8, LX/O9f;->A01:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v6, v0

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v6, v5

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v4, v0

    div-float/2addr v4, v5

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v5

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v5

    const/4 v0, 0x4

    new-array v10, v0, [F

    const/4 v0, 0x0

    aput v6, v10, v0

    const/4 v0, 0x1

    aput v4, v10, v0

    const/4 v0, 0x2

    aput v3, v10, v0

    const/4 v0, 0x3

    aput v2, v10, v0

    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v11, 0x0

    const/16 v13, 0x9

    new-instance v6, LX/Mmy;

    invoke-direct/range {v6 .. v13}, LX/Mmy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    invoke-static {v6, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/XiL;->A06:Z

    goto/16 :goto_0

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    :pswitch_3
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v5, v2, LX/aCp;->A00:Ljava/lang/Object;

    check-cast v5, LX/PYO;

    iget-object v0, v5, LX/PYO;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J1e;

    iget-object v0, v0, LX/J1e;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/mq8;

    invoke-direct {v0, v5, v4, v2, v1}, LX/mq8;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/aCp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nz2;

    iget-object v0, v0, LX/Nz2;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F3i;

    iget-object v0, v5, LX/F3i;->A04:LX/5wv;

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QED;

    if-eqz v4, :cond_0

    iget-object v1, v5, LX/F3i;->A00:LX/TjS;

    iget-object v0, v4, LX/QED;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/TjS;->A00:LX/1tz;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x125c0001

    invoke-virtual {v3, v1, v2}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1, v2}, LX/9e6;->markerStart(II)V

    :cond_5
    new-instance v2, LX/92G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/92G;->A00:LX/QED;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v2, v5, v1, v0}, LX/DVW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/aCp;->A00:Ljava/lang/Object;

    check-cast v0, LX/XhN;

    iget-object v5, v0, LX/XhN;->A0Q:LX/Gkq;

    iget-object v0, v5, LX/Gkq;->A0I:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gkt;

    iget-object v1, v0, LX/Gkt;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_6
    iget-object v4, v5, LX/Gkq;->A00:LX/QrY;

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1a

    invoke-static {v4, v3, v5, v1, v0}, LX/E0v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/E0v;

    move-result-object v0

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v5, LX/Gkq;->A01:LX/8lN;

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v3}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/aCp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gkq;

    iget-object v5, v0, LX/Gkq;->A0H:LX/LEo;

    :cond_7
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LX/Gkt;

    iget-object v8, v7, LX/Gkt;->A03:LX/IR5;

    if-eqz v8, :cond_8

    iget-object v13, v8, LX/IR5;->A05:Ljava/lang/String;

    iget v12, v8, LX/IR5;->A01:I

    iget v11, v8, LX/IR5;->A00:I

    iget-object v10, v8, LX/IR5;->A07:Ljava/util/List;

    iget-object v9, v8, LX/IR5;->A04:Lcom/instagram/common/gallery/Medium;

    iget-wide v2, v8, LX/IR5;->A03:J

    iget-wide v0, v8, LX/IR5;->A02:J

    iget-boolean v8, v8, LX/IR5;->A08:Z

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v14, LX/IR5;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, LX/IR5;->A06:Ljava/lang/String;

    iput-object v13, v14, LX/IR5;->A05:Ljava/lang/String;

    iput v12, v14, LX/IR5;->A01:I

    iput v11, v14, LX/IR5;->A00:I

    iput-object v10, v14, LX/IR5;->A07:Ljava/util/List;

    iput-object v9, v14, LX/IR5;->A04:Lcom/instagram/common/gallery/Medium;

    iput-wide v2, v14, LX/IR5;->A03:J

    iput-wide v0, v14, LX/IR5;->A02:J

    iput-boolean v8, v14, LX/IR5;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iget-object v11, v7, LX/Gkt;->A02:Landroid/graphics/Bitmap;

    iget-object v12, v7, LX/Gkt;->A00:Landroid/graphics/Bitmap;

    iget-object v3, v7, LX/Gkt;->A08:[F

    iget-object v13, v7, LX/Gkt;->A01:Landroid/graphics/Bitmap;

    iget-object v2, v7, LX/Gkt;->A05:Ljava/lang/Integer;

    iget-boolean v1, v7, LX/Gkt;->A07:Z

    iget-boolean v0, v7, LX/Gkt;->A06:Z

    iget-object v15, v7, LX/Gkt;->A04:LX/K9k;

    new-instance v10, LX/Gkt;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-direct/range {v10 .. v19}, LX/Gkt;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/IR5;LX/K9k;Ljava/lang/Integer;[FZZ)V

    invoke-interface {v5, v4, v10}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_8
    const/4 v14, 0x0

    goto :goto_3

    :pswitch_7
    invoke-static {v3}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, LX/aCp;->A00:Ljava/lang/Object;

    check-cast v3, LX/F0h;

    const/16 v0, 0x8c

    invoke-static {v1, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/F0h;->A05:LX/1oq;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/F0h;->A04:LX/1oq;

    const-string v0, " "

    invoke-virtual {v1, v2, v0}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/F0h;->A09:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, v2, LX/aCp;->A00:Ljava/lang/Object;

    check-cast v3, LX/417;

    iget-object v1, v3, LX/417;->A08:LX/KVg;

    iget-object v0, v3, LX/417;->A0B:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/KVg;->A05(Ljava/lang/Integer;)V

    iget-object v2, v3, LX/417;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/IUk;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iget-object v0, v3, LX/417;->A0O:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v3, v1, v0}, LX/28O;->A00(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v3, LX/QMa;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/aCp;->A00:Ljava/lang/Object;

    check-cast v1, LX/2k8;

    instance-of v0, v3, LX/PKl;

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/2k8;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;

    check-cast v3, LX/PKl;

    iget-object v1, v3, LX/PKl;->A00:LX/M36;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A03:LX/LEo;

    :goto_4
    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, v3, LX/PKp;

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/2k8;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;

    iget-object v1, v4, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A03:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M36;

    iget-object v3, v0, LX/M36;->A01:LX/XDs;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M36;

    iget-object v2, v0, LX/M36;->A00:LX/QCj;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-instance v1, LX/mrP;

    invoke-direct/range {v1 .. v6}, LX/mrP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, v3, LX/PKY;

    if-eqz v0, :cond_1b

    iget-object v0, v1, LX/2k8;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;

    check-cast v3, LX/PKY;

    iget-object v1, v3, LX/PKY;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A04:LX/LEo;

    goto :goto_4

    :pswitch_a
    check-cast v3, LX/IfN;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/aCp;->A00:Ljava/lang/Object;

    check-cast v0, LX/GTj;

    iget-object v0, v0, LX/GTj;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;

    iget-object v1, v3, LX/IfN;->A00:LX/nml;

    instance-of v0, v1, LX/ikq;

    if-eqz v0, :cond_b

    check-cast v1, LX/ikq;

    iget-object v0, v1, LX/ikq;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/CJA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CJA;->A00:Ljava/lang/String;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/nCA;

    :goto_6
    invoke-static {v1, v2}, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A05(LX/nCA;Lcom/instagram/nux/tya/domain/TyaNuxViewModel;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, v1, LX/T0C;

    if-eqz v0, :cond_d

    check-cast v1, LX/T0C;

    iget-object v0, v1, LX/T0C;->A00:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    new-instance v1, LX/CJR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CJR;->A00:Ljava/lang/String;

    goto :goto_5

    :cond_d
    instance-of v0, v1, LX/ikr;

    if-eqz v0, :cond_e

    sget-object v1, LX/Xxz;->A00:LX/Xxz;

    goto :goto_6

    :cond_e
    instance-of v0, v1, LX/ikt;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_b
    invoke-static {v3}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v2, LX/aCp;->A00:Ljava/lang/Object;

    check-cast v6, LX/O3F;

    iget-object v5, v6, LX/O3F;->A05:LX/LEo;

    :cond_f
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/L6O;

    const/4 v3, 0x0

    iget-object v2, v0, LX/L6O;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/L6O;->A02:LX/5wv;

    iget-boolean v0, v0, LX/L6O;->A03:Z

    invoke-static {v2, v7, v1, v0}, LX/L6O;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/5wv;Z)LX/L6O;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, LX/O3F;->A04:LX/8lN;

    if-eqz v0, :cond_10

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    invoke-static {v7}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/Zby;

    invoke-direct {v0, v6, v7, v3, v1}, LX/Zby;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v6, LX/O3F;->A04:LX/8lN;

    goto/16 :goto_0

    :cond_11
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/L6O;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    sget-object v2, LX/5xA;->A01:LX/5xA;

    iget-object v1, v0, LX/L6O;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/L6O;->A03:Z

    invoke-static {v3, v1, v2, v0}, LX/L6O;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/5wv;Z)LX/L6O;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_0

    :pswitch_c
    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/aCp;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v5, v6, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/LEo;

    :cond_12
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/M4Z;

    const v0, 0x3dfffff

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v0}, LX/M4Z;->A04(LX/M4Z;Ljava/lang/String;LX/5wv;I)LX/M4Z;

    move-result-object v0

    invoke-interface {v5, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/Pey;

    invoke-direct {v0, v6, v3, v4, v1}, LX/Pey;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_13
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/M4Z;

    sget-object v1, LX/5xA;->A01:LX/5xA;

    const v0, 0x3bfffff

    invoke-static {v2, v1, v0}, LX/M4Z;->A07(LX/M4Z;LX/5wv;I)LX/M4Z;

    move-result-object v0

    invoke-interface {v5, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    iget-object v3, v2, LX/aCp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    if-ltz v8, :cond_0

    iget-object v2, v3, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4Z;

    iget-object v0, v0, LX/M4Z;->A0A:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    :cond_14
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/M4Z;

    sget-object v7, LX/DHG;->A03:LX/DHG;

    const v9, 0x1ffffef

    const/4 v4, 0x0

    move-object v6, v4

    invoke-static/range {v4 .. v9}, LX/M4Z;->A01(Landroid/graphics/PointF;LX/M4Z;LX/5wv;LX/naJ;II)LX/M4Z;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, v2, LX/aCp;->A00:Ljava/lang/Object;

    check-cast v0, LX/PBo;

    iget-object v4, v0, LX/PBo;->A00:LX/J5u;

    iget-object v0, v4, LX/J5u;->A08:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XdS;

    iget-object v1, v0, LX/XdS;->A00:LX/mnM;

    instance-of v0, v1, LX/dp1;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/dp1;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/dp1;->A00:LX/UFx;

    sget-object v0, LX/Rk7;->A00:LX/Rk7;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, LX/PQH;->A00:LX/PQH;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    instance-of v0, v1, LX/Rk0;

    if-nez v0, :cond_16

    sget-object v0, LX/Rk4;->A00:LX/Rk4;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v4}, LX/J5u;->A01(LX/J5u;)V

    goto/16 :goto_0

    :cond_15
    sget-object v0, LX/Rk5;->A00:LX/Rk5;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/PQF;->A00:LX/PQF;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v2, v4, LX/J5u;->A01:LX/0ji;

    const/16 v1, 0xe

    new-instance v0, LX/Mlk;

    invoke-direct {v0, v4, v3, v1}, LX/Mlk;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/aCp;->A00:Ljava/lang/Object;

    check-cast v5, LX/51u;

    iget-object v4, v5, LX/51u;->A04:LX/LEo;

    :cond_17
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/QXb;

    instance-of v0, v1, LX/PSM;

    if-eqz v0, :cond_18

    check-cast v1, LX/PSM;

    iget-object v0, v1, LX/PSM;->A00:LX/5wv;

    invoke-static {v3, v0, v6}, LX/51u;->A02(Ljava/lang/String;LX/5wv;Z)LX/5ww;

    move-result-object v1

    invoke-static {v5}, LX/51u;->A00(LX/51u;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/PSM;

    invoke-direct {v2, v0, v1}, LX/PSM;-><init>(Ljava/util/Locale;LX/5wv;)V

    :goto_7
    invoke-interface {v4, v7, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_0

    :cond_18
    instance-of v0, v1, LX/PSY;

    if-eqz v0, :cond_1c

    check-cast v1, LX/PSY;

    iget-object v1, v1, LX/PSY;->A00:LX/5wv;

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/51u;->A02(Ljava/lang/String;LX/5wv;Z)LX/5ww;

    move-result-object v1

    invoke-static {v5}, LX/51u;->A00(LX/51u;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/PSY;

    invoke-direct {v2, v0, v1}, LX/PSY;-><init>(Ljava/util/Locale;LX/5wv;)V

    goto :goto_7

    :pswitch_10
    check-cast v3, Lcom/instagram/model/productlink/ProductLink;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v2, LX/aCp;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ghj;

    iget-object v0, v2, LX/Ghj;->A11:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/EbS;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v3, v0}, LX/Rie;->A00(Lcom/instagram/model/productlink/ProductLink;I)LX/K8r;

    move-result-object v1

    iget-object v0, v2, LX/Ghj;->A1C:LX/Eb8;

    invoke-virtual {v0, v1}, LX/Eb8;->A21(LX/K8r;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, v2, LX/aCp;->A00:Ljava/lang/Object;

    check-cast v2, LX/F4q;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/F4q;->A02(Landroid/os/Bundle;LX/F4q;Z)LX/mgV;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v5, v2, LX/aCp;->A00:Ljava/lang/Object;

    check-cast v5, LX/GRY;

    iget-object v4, v5, LX/GRY;->A02:LX/LEo;

    :cond_19
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/EEU;

    sget-object v2, LX/Pi7;->A03:LX/Pi7;

    iget-object v1, v0, LX/EEU;->A01:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/EEU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/EEU;->A01:Ljava/util/List;

    iput-object v2, v0, LX/EEU;->A00:LX/Pi7;

    invoke-static {v3, v0, v4}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v5, v1, v0}, LX/46X;->A02(Ljava/lang/Object;LX/jAX;I)V

    const/16 v1, 0x1b

    new-instance v0, LX/WiM;

    invoke-direct {v0, v1}, LX/WiM;-><init>(I)V

    return-object v0

    :cond_1a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_11
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_12
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
    .end packed-switch
.end method
