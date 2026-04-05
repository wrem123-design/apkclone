.class public final LX/BU4;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/BU4;->$t:I

    iput-object p3, p0, LX/BU4;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BU4;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    move-object/from16 v10, p1

    iget v0, v4, LX/BU4;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, LX/BU4;->A01:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v0, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v2, v4, LX/BU4;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/16 v1, 0x143

    new-instance v0, LX/C1d;

    invoke-direct {v0, v1}, LX/C1d;-><init>(I)V

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v3, v4, LX/BU4;->A01:Ljava/lang/Object;

    check-cast v3, LX/2S9;

    iget-object v4, v4, LX/BU4;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget-object v5, v3, LX/2S9;->A02:LX/Eg0;

    iget-object v0, v5, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E(Landroid/graphics/drawable/Drawable;)F

    move-result v2

    const/16 v1, 0x9

    new-instance v0, LX/ZyU;

    invoke-direct {v0, v4, v3, v2, v1}, LX/ZyU;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v4, v3, v0}, LX/2S9;->A02(Landroid/graphics/drawable/Drawable;LX/2S9;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Landroid/graphics/drawable/Drawable;)F

    move-result v2

    const/16 v1, 0xa

    new-instance v0, LX/ZyU;

    invoke-direct {v0, v4, v3, v2, v1}, LX/ZyU;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v4, v3, v0}, LX/2S9;->A02(Landroid/graphics/drawable/Drawable;LX/2S9;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G(Landroid/graphics/drawable/Drawable;)F

    move-result v2

    const/16 v1, 0x11

    new-instance v0, LX/DXI;

    invoke-direct {v0, v3, v2, v1}, LX/DXI;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v4, v3, v0}, LX/2S9;->A02(Landroid/graphics/drawable/Drawable;LX/2S9;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_1
    const/16 v1, 0x12

    new-instance v0, LX/DXI;

    invoke-direct {v0, v3, v2, v1}, LX/DXI;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v4, v3, v0}, LX/2S9;->A02(Landroid/graphics/drawable/Drawable;LX/2S9;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :pswitch_1
    check-cast v10, LX/J88;

    const/4 v14, 0x0

    invoke-static {v10, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v4, LX/BU4;->A00:Ljava/lang/Object;

    check-cast v11, LX/I94;

    iget-object v1, v4, LX/BU4;->A01:Ljava/lang/Object;

    const/16 v0, 0x9c

    new-instance v12, LX/BWC;

    invoke-direct {v12, v1, v0}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_2
    check-cast v10, LX/koF;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/4Op;->A02(LX/koF;)LX/5qN;

    move-result-object v1

    iget-object v6, v4, LX/BU4;->A01:Ljava/lang/Object;

    check-cast v6, LX/LEN;

    iget-object v5, v4, LX/BU4;->A00:Ljava/lang/Object;

    iget v0, v1, LX/5qN;->A01:F

    float-to-int v4, v0

    iget v0, v1, LX/5qN;->A03:F

    float-to-int v3, v0

    iget v0, v1, LX/5qN;->A02:F

    float-to-int v2, v0

    iget v0, v1, LX/5qN;->A00:F

    float-to-int v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v6, v5, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    check-cast v10, LX/AFC;

    const/4 v6, 0x0

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/BU4;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ads;

    iget-object v0, v3, LX/Ads;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/BU4;->A01:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    if-eq v1, v6, :cond_2

    iget-object v2, v0, LX/AEc;->A03:LX/3vE;

    iget-object v4, v3, LX/Ads;->A06:Ljava/lang/String;

    iget-object v1, v2, LX/3vE;->A01:LX/2gh;

    const-string v0, "ig_comments_view_previous_replies_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    iget-object v0, v10, LX/AFC;->A0K:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v10, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A00(Lcom/instagram/user/model/User;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x16f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "comment_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/3vE;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v3}, LX/0ww;->DvY()V

    goto/16 :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v4, v0, LX/AEc;->A03:LX/3vE;

    iget-object v5, v3, LX/Ads;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/AEc;->A07:LX/9g2;

    iget-object v2, v0, LX/9g2;->A03:LX/8Ur;

    iget-object v1, v4, LX/3vE;->A01:LX/2gh;

    const-string v0, "ig_comments_view_more_replies_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    iget-object v0, v10, LX/AFC;->A0K:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v10, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A00(Lcom/instagram/user/model/User;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x16f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "comment_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/3vE;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {v3, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_4

    :pswitch_4
    check-cast v10, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/BU4;->A00:Ljava/lang/Object;

    check-cast v6, LX/6rZ;

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v10, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/7cm;->A07(Z)Z

    iget-object v1, v4, LX/BU4;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ahi;

    sget-object v0, LX/Ahi;->A0L:LX/04U;

    iget-object v5, v1, LX/Ahi;->A05:LX/jpM;

    iget-object v4, v1, LX/Ahi;->A03:LX/AS2;

    iget-object v3, v4, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v2, v4, LX/AS2;->A0Q:Ljava/lang/String;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v6, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-boolean v0, v4, LX/AS2;->A0e:Z

    invoke-interface {v5, v3, v2, v1, v0}, LX/jpM;->FII(Ljava/lang/String;Ljava/lang/String;FZ)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v10, LX/jcP;

    iget-object v13, v4, LX/BU4;->A01:Ljava/lang/Object;

    check-cast v13, LX/jcP;

    invoke-interface {v10}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v1

    check-cast v1, LX/5kD;

    iget-object v0, v1, LX/5kD;->A02:LX/5jV;

    iget-object v0, v0, LX/5jV;->A02:LX/5kC;

    iget-object v14, v0, LX/5kC;->A02:LX/jdN;

    iget-object v12, v0, LX/5kC;->A03:LX/5jY;

    iget-object v11, v0, LX/5kC;->A01:LX/DAA;

    iget-wide v5, v0, LX/5kC;->A00:J

    iget-object v0, v1, LX/5kD;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v15, v4, LX/BU4;->A00:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/5kD;

    iget-object v1, v9, LX/5kD;->A02:LX/5jV;

    iget-object v1, v1, LX/5jV;->A02:LX/5kC;

    iget-object v8, v1, LX/5kC;->A02:LX/jdN;

    iget-object v7, v1, LX/5kC;->A03:LX/5jY;

    iget-object v4, v1, LX/5kC;->A01:LX/DAA;

    iget-wide v2, v1, LX/5kC;->A00:J

    iget-object v1, v9, LX/5kD;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v10, v14}, LX/jaR;->G3s(LX/jdN;)V

    invoke-interface {v10, v12}, LX/jaR;->G9Q(LX/5jY;)V

    invoke-interface {v10, v11}, LX/jaR;->G1X(LX/DAA;)V

    invoke-interface {v10, v5, v6}, LX/jaR;->GIt(J)V

    iput-object v0, v9, LX/5kD;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v11}, LX/DAA;->FvT()V

    :try_start_0
    invoke-interface {v15, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v11}, LX/DAA;->Fu0()V

    invoke-interface {v10, v8}, LX/jaR;->G3s(LX/jdN;)V

    invoke-interface {v10, v7}, LX/jaR;->G9Q(LX/5jY;)V

    invoke-interface {v10, v4}, LX/jaR;->G1X(LX/DAA;)V

    invoke-interface {v10, v2, v3}, LX/jaR;->GIt(J)V

    iput-object v1, v9, LX/5kD;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    goto/16 :goto_0

    :pswitch_6
    check-cast v10, LX/J88;

    iget-object v11, v4, LX/BU4;->A00:Ljava/lang/Object;

    check-cast v11, LX/I94;

    iget-object v0, v4, LX/BU4;->A01:Ljava/lang/Object;

    check-cast v0, LX/8FX;

    iget-object v12, v0, LX/8FX;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    :goto_5
    const/4 v13, 0x0

    move v15, v14

    invoke-virtual/range {v10 .. v15}, LX/J88;->A0A(LX/I94;Lkotlin/jvm/functions/Function1;FII)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v4, LX/BU4;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/juN;

    invoke-interface {v0}, LX/juN;->C30()Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/BU4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {v0, v1}, LX/Wb5;->A04(LX/juM;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v10, LX/3U3;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/BU4;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v9, v0

    const/4 v0, 0x0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_4

    sget-object v8, LX/51K;->A00:LX/51L;

    sget-wide v0, LX/6Zp;->A1r:J

    new-instance v3, LX/2dN;

    invoke-direct {v3, v0, v1}, LX/2dN;-><init>(J)V

    sget-wide v1, LX/6Zp;->A1t:J

    new-instance v0, LX/2dN;

    invoke-direct {v0, v1, v2}, LX/2dN;-><init>(J)V

    filled-new-array {v3, v0}, [LX/2dN;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v0, v10, LX/3U3;->A00:LX/D8A;

    invoke-interface {v0}, LX/D8A;->CsQ()J

    move-result-wide v1

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v3, v9

    iget-object v0, v10, LX/3U3;->A00:LX/D8A;

    invoke-interface {v0}, LX/D8A;->CsQ()J

    move-result-wide v1

    and-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v8, v7, v3, v0}, LX/51L;->A08(Ljava/util/List;FF)LX/51M;

    move-result-object v3

    :goto_6
    iget-object v2, v4, LX/BU4;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    const/16 v1, 0x10

    new-instance v0, LX/aML;

    invoke-direct {v0, v3, v2, v1}, LX/aML;-><init>(LX/51K;LX/LEL;I)V

    invoke-virtual {v10, v0}, LX/3U3;->A01(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v3, 0x0

    goto :goto_6

    :pswitch_9
    check-cast v10, LX/3U3;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/51K;->A00:LX/51L;

    iget-object v0, v4, LX/BU4;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v2, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v3, v2, v1, v0}, LX/51L;->A07(Ljava/util/List;FF)LX/51M;

    move-result-object v3

    iget-object v2, v4, LX/BU4;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    const/16 v1, 0xf

    new-instance v0, LX/aML;

    invoke-direct {v0, v3, v2, v1}, LX/aML;-><init>(LX/51K;LX/LEL;I)V

    invoke-virtual {v10, v0}, LX/3U3;->A00(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v11}, LX/DAA;->Fu0()V

    invoke-interface {v10, v8}, LX/jaR;->G3s(LX/jdN;)V

    invoke-interface {v10, v7}, LX/jaR;->G9Q(LX/5jY;)V

    invoke-interface {v10, v4}, LX/jaR;->G1X(LX/DAA;)V

    invoke-interface {v10, v2, v3}, LX/jaR;->GIt(J)V

    iput-object v1, v9, LX/5kD;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
