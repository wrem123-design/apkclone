.class public final LX/ZdS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/8oT;Ljava/lang/Float;Ljava/lang/Float;FJ)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 8

    const-wide/16 v0, 0x0

    new-instance v4, LX/8oh;

    invoke-direct {v4}, LX/8oh;-><init>()V

    sget-object v2, LX/8oP;->A03:LX/8oP;

    new-instance v5, LX/8oX;

    invoke-direct {v5, v2, v0, v1}, LX/8oX;-><init>(LX/8oP;J)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v7, v0, v1, p5, p6}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v6

    long-to-float v2, p5

    div-float/2addr v2, p4

    float-to-long v2, v2

    invoke-static {v7, v0, v1, v2, v3}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v2

    invoke-static {v6, v5, p1}, LX/BQb;->A1F(LX/8oQ;LX/8oX;LX/8oT;)V

    if-eqz p0, :cond_0

    invoke-static {v2, p0, v5}, LX/844;->A1P(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/8oX;)V

    :cond_0
    invoke-virtual {v5, p4}, LX/8oX;->A01(F)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, LX/AOD;

    invoke-direct {v0, v1}, LX/AOD;-><init>(F)V

    invoke-static {v2, v0, v5}, LX/844;->A1P(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/8oX;)V

    :cond_1
    if-eqz p3, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, LX/7S1;

    invoke-direct {v0, v1}, LX/7S1;-><init>(F)V

    invoke-static {v2, v0, v5}, LX/844;->A1P(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/8oX;)V

    :cond_2
    invoke-static {v4, v5}, LX/838;->A1S(LX/8oh;LX/8oX;)V

    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;LX/QGs;Ljava/lang/Float;Ljava/lang/Integer;F)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 10

    invoke-static {p2}, LX/UfS;->A00(LX/QGs;)LX/QGi;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LX/QGi;->A0b:LX/QGi;

    :cond_0
    invoke-virtual {v2}, LX/QGi;->A00()LX/J0g;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    new-instance v4, LX/8oT;

    invoke-direct {v4, v0}, LX/8oT;-><init>(Ljava/net/URL;)V

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    int-to-long v8, v0

    iget v0, v2, LX/QGi;->A00:F

    mul-float v7, p5, v0

    iget-object v5, v2, LX/QGi;->A03:Ljava/lang/Float;

    move-object v6, p3

    invoke-static/range {v3 .. v9}, LX/ZdS;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/8oT;Ljava/lang/Float;Ljava/lang/Float;FJ)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x2710

    goto :goto_0
.end method
