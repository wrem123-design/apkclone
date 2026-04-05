.class public final LX/kwy;
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

    iput p2, p0, LX/kwy;->$t:I

    iput-object p1, p0, LX/kwy;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p0

    iget v0, v1, LX/kwy;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v1, LX/kwy;->A00:Ljava/lang/Object;

    check-cast v3, LX/C9O;

    iget-boolean v2, v3, LX/C9O;->A03:Z

    sget-object v0, LX/4pW;->A0G:LX/4pW;

    new-instance v1, LX/4pX;

    if-eqz v2, :cond_0

    invoke-direct {v1, v0}, LX/4pX;-><init>(LX/4pW;)V

    iget-object v0, v3, LX/C9O;->A02:LX/C9z;

    iget-object v0, v0, LX/C9z;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v1, LX/4pX;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1}, LX/4pX;->A00()LX/4pY;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {v1, v0}, LX/4pX;-><init>(LX/4pW;)V

    goto :goto_0

    :pswitch_0
    iget-object v3, v1, LX/kwy;->A00:Ljava/lang/Object;

    check-cast v3, LX/GQh;

    invoke-virtual {v3}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    iget-boolean v0, v0, LX/9g2;->A1H:Z

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/GQh;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7BR;

    iget-object v2, v0, LX/7BR;->A00:LX/0AA;

    const-wide v0, 0x8103c30019107cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v3, LX/GQh;->A0K:LX/LEN;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    iget v0, v0, LX/9g2;->A00:I

    goto :goto_1

    :pswitch_1
    iget-object v3, v1, LX/kwy;->A00:Ljava/lang/Object;

    check-cast v3, LX/GQh;

    invoke-virtual {v3}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    iget-boolean v0, v0, LX/9g2;->A1H:Z

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/GQh;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7BR;

    iget-object v2, v0, LX/7BR;->A00:LX/0AA;

    const-wide v0, 0x8103c30019107cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v3, LX/GQh;->A0K:LX/LEN;

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v2, v0}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, v1, LX/kwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/EYB;

    iget-object v0, v0, LX/EYB;->A0N:LX/PFK;

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v0}, LX/WcI;->A0H()LX/Md4;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/kwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/WIu;

    iget-object v1, v0, LX/WIu;->A0H:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/WIu;->A03:LX/PY5;

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, v1, LX/kwy;->A00:Ljava/lang/Object;

    check-cast v1, LX/WIu;

    iget-object v0, v1, LX/WIu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D4W;->A01(Lcom/instagram/common/session/UserSession;)LX/D2T;

    move-result-object v3

    iget-object v0, v1, LX/WIu;->A03:LX/PY5;

    iget-object v2, v0, LX/PY5;->A0I:Ljava/lang/String;

    iget-object v1, v0, LX/PY5;->A08:LX/P8b;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/D2T;->A0l(LX/P8b;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, v1, LX/kwy;->A00:Ljava/lang/Object;

    check-cast v1, LX/WIu;

    iget-object v0, v1, LX/WIu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D4W;->A01(Lcom/instagram/common/session/UserSession;)LX/D2T;

    move-result-object v2

    iget-object v0, v1, LX/WIu;->A03:LX/PY5;

    iget-object v0, v0, LX/PY5;->A08:LX/P8b;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/P8b;->A07:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/D2T;->A0x(ZZLjava/lang/String;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, v1, LX/kwy;->A00:Ljava/lang/Object;

    check-cast v1, LX/WIu;

    iget-object v0, v1, LX/WIu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D4W;->A01(Lcom/instagram/common/session/UserSession;)LX/D2T;

    move-result-object v3

    iget-object v0, v1, LX/WIu;->A03:LX/PY5;

    iget-object v0, v0, LX/PY5;->A08:LX/P8b;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/P8b;->A07:Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    :cond_4
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2}, LX/D2T;->A0x(ZZLjava/lang/String;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v1, v1, LX/kwy;->A00:Ljava/lang/Object;

    check-cast v1, LX/WIu;

    iget-object v0, v1, LX/WIu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D4W;->A01(Lcom/instagram/common/session/UserSession;)LX/D2T;

    move-result-object v2

    iget-object v0, v1, LX/WIu;->A03:LX/PY5;

    iget-object v1, v0, LX/PY5;->A08:LX/P8b;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/D2T;->A0m(LX/P8b;Z)V

    goto/16 :goto_4

    :pswitch_8
    iget-object v1, v1, LX/kwy;->A00:Ljava/lang/Object;

    check-cast v1, LX/WIu;

    iget-object v0, v1, LX/WIu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D4W;->A01(Lcom/instagram/common/session/UserSession;)LX/D2T;

    move-result-object v2

    iget-object v0, v1, LX/WIu;->A03:LX/PY5;

    iget-object v0, v0, LX/PY5;->A08:LX/P8b;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/P8b;->A07:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/D2T;->A0w(ZLjava/lang/String;)V

    goto/16 :goto_4

    :pswitch_9
    iget-object v0, v1, LX/kwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/TDt;

    iget-object v13, v0, LX/TDt;->A09:LX/WFL;

    iget-object v12, v0, LX/TDt;->A0K:LX/LEN;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v13, LX/WFL;->A05:LX/gbZ;

    move-object/from16 v51, v0

    invoke-virtual/range {v51 .. v51}, LX/gbZ;->A04()Lcom/facebook/android/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    const/high16 v11, 0x418c0000    # 17.5f

    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget-object v9, v13, LX/WFL;->A06:LX/PY5;

    iget-boolean v8, v9, LX/PY5;->A0W:Z

    if-eqz v8, :cond_7

    iget v0, v13, LX/WFL;->A03:F

    :goto_2
    float-to-double v6, v0

    iget-wide v4, v13, LX/WFL;->A00:D

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v4, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    const-wide v0, 0x41031bf84577d955L    # 156543.03392

    mul-double/2addr v14, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    float-to-double v0, v10

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v14, v0

    mul-double/2addr v6, v14

    neg-double v0, v6

    const-wide v2, 0x41584db040000000L    # 6371009.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    add-double/2addr v4, v0

    iget-wide v0, v13, LX/WFL;->A01:D

    new-instance v3, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    iget-object v0, v9, LX/PY5;->A0I:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v9, LX/PY5;->A07:LX/5NL;

    move-object/from16 v19, v0

    iget-object v0, v9, LX/PY5;->A0C:Lcom/instagram/user/model/User;

    move-object/from16 v24, v0

    iget-wide v0, v9, LX/PY5;->A02:J

    iget-object v2, v9, LX/PY5;->A0H:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-boolean v2, v9, LX/PY5;->A0T:Z

    move/from16 v36, v2

    iget-boolean v2, v9, LX/PY5;->A0U:Z

    move/from16 v37, v2

    iget-object v2, v9, LX/PY5;->A0G:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-boolean v2, v9, LX/PY5;->A0N:Z

    move/from16 v39, v2

    iget-boolean v2, v9, LX/PY5;->A0O:Z

    move/from16 v40, v2

    iget v2, v9, LX/PY5;->A01:I

    move/from16 v33, v2

    iget-boolean v2, v9, LX/PY5;->A0R:Z

    move/from16 v41, v2

    iget-boolean v2, v9, LX/PY5;->A0S:Z

    move/from16 v42, v2

    iget-boolean v2, v9, LX/PY5;->A00:Z

    move/from16 v43, v2

    iget-boolean v2, v9, LX/PY5;->A0Q:Z

    move/from16 v44, v2

    iget-object v2, v9, LX/PY5;->A0E:Ljava/lang/String;

    move-object/from16 v28, v2

    iget-object v2, v9, LX/PY5;->A0F:Ljava/lang/String;

    move-object/from16 v29, v2

    iget-object v2, v9, LX/PY5;->A08:LX/P8b;

    move-object/from16 v20, v2

    iget-object v2, v9, LX/PY5;->A0A:LX/P6D;

    move-object/from16 v22, v2

    iget-boolean v2, v9, LX/PY5;->A0Y:Z

    move/from16 v45, v2

    iget-object v2, v9, LX/PY5;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v18, v2

    iget-boolean v2, v9, LX/PY5;->A0L:Z

    move/from16 v46, v2

    iget-boolean v2, v9, LX/PY5;->A0X:Z

    move/from16 v47, v2

    iget-object v2, v9, LX/PY5;->A0J:Ljava/util/List;

    move-object/from16 v16, v2

    iget-object v15, v9, LX/PY5;->A0K:Ljava/util/List;

    iget-object v14, v9, LX/PY5;->A03:Landroid/graphics/drawable/Drawable;

    iget-boolean v13, v9, LX/PY5;->A0M:Z

    iget-boolean v7, v9, LX/PY5;->A0P:Z

    iget-object v6, v9, LX/PY5;->A09:LX/9wC;

    iget-object v5, v9, LX/PY5;->A0D:Ljava/lang/String;

    iget-object v4, v9, LX/PY5;->A0B:LX/P5K;

    iget-boolean v9, v9, LX/PY5;->A0V:Z

    invoke-static/range {v25 .. v25}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/PY5;

    move-object/from16 v17, v3

    move-object/from16 v21, v6

    move-object/from16 v23, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v16

    move-object/from16 v32, v15

    move-wide/from16 v34, v0

    move/from16 v38, v8

    move/from16 v48, v13

    move/from16 v49, v7

    move/from16 v50, v9

    move-object v15, v2

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v50}, LX/PY5;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/common/typedurl/ImageUrl;LX/5NL;LX/P8b;LX/9wC;LX/P6D;LX/P5K;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZZZZZZZZZZZZZZZ)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v12, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v51 .. v51}, LX/gbZ;->A04()Lcom/facebook/android/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    cmpg-float v0, v0, v11

    invoke-static {v0}, LX/89P;->A1V(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, v9, LX/PY5;->A0B:LX/P5K;

    if-eqz v0, :cond_8

    iget v0, v13, LX/WFL;->A04:F

    goto/16 :goto_2

    :cond_8
    iget v0, v13, LX/WFL;->A02:F

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, v1, LX/kwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/gaa;

    invoke-virtual {v0}, LX/gaa;->A03()V

    goto :goto_4

    :pswitch_b
    iget-object v0, v1, LX/kwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/VUj;

    iget-object v0, v0, LX/VUj;->A0G:LX/ngp;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/ngp;->ESq()V

    goto :goto_4

    :pswitch_c
    iget-object v3, v1, LX/kwy;->A00:Ljava/lang/Object;

    check-cast v3, LX/P5V;

    iget-object v2, v3, LX/P5V;->A09:LX/VUj;

    iget-boolean v0, v2, LX/VUj;->A0T:Z

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/VUj;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_9

    iget-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/VUj;->A0S:Z

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    iget-object v0, v2, LX/VUj;->A0J:LX/nkw;

    invoke-interface {v0}, LX/nkw;->Dm1()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/P5V;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :pswitch_d
    iget-object v0, v1, LX/kwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkZ;

    invoke-static {v0}, LX/kkZ;->A00(LX/kkZ;)Lcom/facebook/wearable/mediastream/layouts/SupToggle;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A01:Landroid/widget/ImageView;

    return-object v0

    :pswitch_e
    iget-object v0, v1, LX/kwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkZ;

    invoke-static {v0}, LX/kkZ;->A00(LX/kkZ;)Lcom/facebook/wearable/mediastream/layouts/SupToggle;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A02:Landroid/widget/ImageView;

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/kwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Kp;

    iget-object v0, v0, LX/3Kp;->A0K:LX/3DM;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/3DM;->A04:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_10
    iget-object v0, v1, LX/kwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Kp;

    iget-object v0, v0, LX/3Kp;->A0K:LX/3DM;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/3DM;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_a

    sget-object v0, LX/3QC;->A2u:LX/3QC;

    goto :goto_3

    :pswitch_11
    iget-object v0, v1, LX/kwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Kp;

    iget-object v0, v0, LX/3Kp;->A0K:LX/3DM;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/3DM;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_a

    sget-object v0, LX/3QC;->A2v:LX/3QC;

    :goto_3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_12
    iget-object v0, v1, LX/kwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1c()LX/PFK;

    move-result-object v0

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v0}, LX/WcI;->A0H()LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Md4;->A08:LX/K6J;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/K6J;->A00:LX/Dgv;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/kwy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/NzT;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/2kN;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v0, LX/4pW;->A0L:LX/4pW;

    new-instance v3, LX/4pX;

    invoke-direct {v3, v0}, LX/4pX;-><init>(LX/4pW;)V

    iget-object v0, v1, LX/kwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/UAp;

    iget-wide v1, v0, LX/UAp;->A00:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4pX;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/4pX;->A00()LX/4pY;

    move-result-object v0

    return-object v0

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
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
