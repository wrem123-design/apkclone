.class public final LX/GzL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/GzL;->$t:I

    iput-object p1, p0, LX/GzL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v1, p0, LX/GzL;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/GzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/LbW;

    invoke-interface {v0, p2}, LX/LbW;->Cin(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, p1}, LX/LbW;->Cin(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v0, p0, LX/GzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    check-cast v0, LX/11V;

    invoke-virtual {v0, p1, p2}, LX/11V;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V8;

    iget v4, v0, LX/0V8;->A00:F

    iget-object v3, p0, LX/GzL;->A00:Ljava/lang/Object;

    const v2, 0x3dcccccd    # 0.1f

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x3dcccccd    # 0.1f

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    add-float/2addr v4, v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V8;

    iget v1, v0, LX/0V8;->A00:F

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    add-float/2addr v1, v2

    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    neg-int v0, v0

    if-eqz v0, :cond_5

    return v0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    sget-object v0, LX/5MA;->A00:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    return v1

    :cond_6
    check-cast p2, LX/1Px;

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    invoke-static {p2}, LX/1Ue;->A00(LX/1Px;)LX/2cb;

    move-result-object v1

    :cond_7
    sget-object v3, LX/2cb;->A04:LX/2cb;

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast p1, LX/1Px;

    if-eqz p1, :cond_9

    invoke-static {p1}, LX/1Ue;->A00(LX/1Px;)LX/2cb;

    move-result-object v0

    if-ne v0, v3, :cond_9

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :cond_9
    const/4 v2, 0x0

    goto :goto_1
.end method
