.class public abstract LX/ReT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;LX/APG;LX/8oh;LX/GEo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 13

    const/4 v7, 0x0

    const/4 v2, 0x1

    move-object/from16 v9, p4

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v8, 0x0

    new-instance v0, LX/GFn;

    move-object/from16 v3, p3

    invoke-direct {v0, v3, v1, v7, v2}, LX/GFn;-><init>(Ljava/lang/Object;IZZ)V

    new-instance v10, LX/8oT;

    invoke-direct {v10, v0}, LX/8oT;-><init>(LX/GFn;)V

    sget-object v0, LX/8oU;->A02:LX/8oU;

    invoke-virtual {v10, v0}, LX/8oT;->A01(LX/8oU;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v4, p7

    move-wide/from16 v2, p9

    sub-long v0, p9, p7

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, v10, LX/8oT;->A02:J

    invoke-virtual {v10}, LX/8oT;->A00()LX/8oW;

    move-result-object v12

    sget-object v11, LX/8oP;->A06:LX/8oP;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    new-instance v10, LX/8oX;

    invoke-direct {v10, v11, v9, v0, v1}, LX/8oX;-><init>(LX/8oP;Ljava/lang/String;J)V

    invoke-virtual {v10, v12}, LX/8oX;->A03(LX/8oW;)V

    invoke-static {v6, v4, v5, v2, v3}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v0

    new-instance v1, LX/7RV;

    invoke-direct {v1, v0, p1}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "background_"

    move-object/from16 p0, p6

    invoke-static {v12, p0, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "overlay_layout_effect_"

    invoke-static {v0, p1, v11}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    invoke-static {v6, v4, v5, v2, v3}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object p1

    const-wide/16 v0, -0x1

    new-instance v11, LX/APD;

    invoke-direct {v11, v8, v0, v1}, LX/APD;-><init>(Ljava/lang/Float;J)V

    new-instance v1, LX/7RV;

    invoke-direct {v1, p1, v11}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "drawable_effect_background_"

    invoke-static {v0, p0, v11}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    invoke-static {v6, v4, v5, v2, v3}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object p1

    new-instance v1, LX/NO8;

    invoke-direct {v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    iput-object v8, v1, LX/NO8;->A00:Landroid/graphics/drawable/Drawable;

    const-string v0, "UpdateDrawableMediaEffect"

    iput-object v0, v1, LX/NO8;->A01:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/7RV;

    invoke-direct {v11, p1, v1}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {v12, p0}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, LX/659;->A0W(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update_drawable_effect_"

    invoke-static {v0, v8, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    move-object/from16 v8, p5

    if-eqz p5, :cond_0

    invoke-static {v6, v4, v5, v2, v3}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v1

    new-instance v0, LX/AND;

    invoke-direct {v0, v8, v9, v7}, LX/AND;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v0, v10}, LX/844;->A1P(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/8oX;)V

    :cond_0
    invoke-static {p2, v10}, LX/838;->A1S(LX/8oh;LX/8oX;)V

    return-void
.end method
