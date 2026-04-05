.class public abstract LX/Apk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/Map;


# virtual methods
.method public A02(J)F
    .locals 6

    instance-of v0, p0, LX/8Qo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8Qo;

    iget v2, v0, LX/8Qo;->A00:F

    return v2

    :cond_0
    instance-of v0, p0, LX/8Qn;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/8Qn;

    iget-wide v3, v5, LX/8Qn;->A01:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iput-wide p1, v5, LX/8Qn;->A02:J

    iput-wide p1, v5, LX/8Qn;->A01:J

    iget v0, v5, LX/8Qn;->A03:I

    int-to-long v2, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    add-long/2addr p1, v2

    iput-wide p1, v5, LX/8Qn;->A00:J

    const/4 v2, 0x0

    return v2

    :cond_1
    iget-wide v3, v5, LX/8Qn;->A00:J

    cmp-long v0, p1, v3

    iput-wide p1, v5, LX/8Qn;->A01:J

    if-ltz v0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    return v2

    :cond_2
    iget-wide v0, v5, LX/8Qn;->A02:J

    sub-long/2addr p1, v0

    long-to-float v2, p1

    sub-long/2addr v3, v0

    long-to-float v0, v3

    div-float/2addr v2, v0

    return v2

    :cond_3
    instance-of v0, p0, LX/8Qp;

    if-eqz v0, :cond_4

    const-string v0, "initial"

    invoke-virtual {p0, v0}, LX/Apk;->A03(Ljava/lang/String;)LX/Apk;

    move-result-object v0

    iget v2, v0, LX/Apk;->A00:F

    const-string v0, "end"

    invoke-virtual {p0, v0}, LX/Apk;->A03(Ljava/lang/String;)LX/Apk;

    move-result-object v0

    iget v1, v0, LX/Apk;->A00:F

    const-string v0, "default_input"

    invoke-virtual {p0, v0}, LX/Apk;->A03(Ljava/lang/String;)LX/Apk;

    move-result-object v0

    iget v0, v0, LX/Apk;->A00:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    return v2

    :cond_4
    instance-of v0, p0, LX/8Qq;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/8Qq;

    const-string v0, "default_input"

    invoke-virtual {v2, v0}, LX/Apk;->A03(Ljava/lang/String;)LX/Apk;

    move-result-object v0

    iget v1, v0, LX/Apk;->A00:F

    iget-object v0, v2, LX/8Qq;->A00:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    return v2

    :cond_5
    move-object v3, p0

    check-cast v3, LX/8QZ;

    iget-object v0, v3, LX/Apk;->A03:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_6

    const-string v1, "Trying to check for single input of node with multiple inputs!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v4, "default_input"

    const/4 v5, 0x0

    iget-object v0, v3, LX/Apk;->A03:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    :cond_7
    iget-object v0, v3, LX/8QZ;->A00:LX/9AL;

    invoke-virtual {v0}, LX/9AL;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    :cond_8
    if-eqz v5, :cond_a

    iget-object v0, v3, LX/Apk;->A03:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_9

    const-string v1, "Trying to get single input of node with multiple inputs!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v3, v4}, LX/Apk;->A03(Ljava/lang/String;)LX/Apk;

    move-result-object v0

    iget v2, v0, LX/Apk;->A00:F

    return v2

    :cond_a
    iget v2, v3, LX/Apk;->A00:F

    return v2

    :cond_b
    if-nez v5, :cond_c

    iget-object v0, v3, LX/8QZ;->A01:LX/Jyp;

    invoke-interface {v0, v1}, LX/Jyp;->AyA(Ljava/lang/Object;)F

    move-result v2

    return v2

    :cond_c
    iget-object v0, v3, LX/Apk;->A03:Ljava/util/Map;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_d

    const-string v1, "Trying to get single input of node with multiple inputs!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v3, v4}, LX/Apk;->A03(Ljava/lang/String;)LX/Apk;

    move-result-object v0

    iget v2, v0, LX/Apk;->A00:F

    invoke-static {v3, v2}, LX/8QZ;->A01(LX/8QZ;F)V

    return v2
.end method

.method public final A03(Ljava/lang/String;)LX/Apk;
    .locals 2

    iget-object v0, p0, LX/Apk;->A03:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Apk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tried to get non-existent input \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\'. Node only has these inputs: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Apk;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/Apk;->A03:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    const-string v4, ", "

    const-string v3, "["

    const-string v2, "]"

    const/4 v1, 0x7

    new-instance v0, LX/lyx;

    invoke-direct {v0, v1}, LX/lyx;-><init>(I)V

    invoke-static {v4, v3, v2, v5, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A05(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/8QZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8QZ;

    iput p1, v0, LX/Apk;->A00:F

    invoke-static {v0, p1}, LX/8QZ;->A01(LX/8QZ;F)V

    return-void

    :cond_0
    iput p1, p0, LX/Apk;->A00:F

    return-void
.end method
