.class public abstract LX/EgU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/7IS;LX/7J1;LX/E2C;LX/7Rq;Ljava/util/List;Z)V
    .locals 15

    const/4 v13, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static/range {p5 .. p5}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v6, p0

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    invoke-static {v10}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7RV;

    iget-object v2, v0, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v2, LX/82D;

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, LX/7IS;->Bp0()LX/DBX;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.compphoto.sdk.compilations.transcoder.MediaGraphMediaEffect"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/82D;

    iget-object v0, v2, LX/82D;->A02:LX/DDN;

    invoke-virtual {v1, v0}, LX/DBX;->A03(LX/KoQ;)V

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported media effect received by composite media graph wrapper: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface/range {p1 .. p1}, LX/7IS;->getHandler()Landroid/os/Handler;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, LX/E2C;->A2r()Z

    move-result v3

    const/4 v12, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7RV;

    iget-object v1, v0, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    const-string v0, "null cannot be cast to non-null type com.facebook.videolite.mediapipeline.GlRendererMediaEffect"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getEffectRenderer"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v11, LX/CvQ;

    invoke-direct {v11}, LX/CvQ;-><init>()V

    const/4 v9, 0x0

    new-instance v8, LX/HdY;

    invoke-direct {v8, v5, v3}, LX/HdY;-><init>(Ljava/util/List;Z)V

    move v14, v12

    move p0, v12

    move/from16 p1, v12

    move/from16 p2, v12

    move/from16 p3, v12

    invoke-static/range {v6 .. v18}, LX/DDn;->A00(Landroid/content/Context;Landroid/os/Handler;LX/LBH;LX/DAs;LX/7J1;LX/7J0;ZZZZZZZ)LX/DDm;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/DDm;->A06(F)V

    iput-object v2, v0, LX/DDm;->A04:Ljava/util/List;

    move-object/from16 v1, p4

    iput-object v0, v1, LX/7Rq;->A01:LX/DDm;

    :cond_4
    return-void
.end method
