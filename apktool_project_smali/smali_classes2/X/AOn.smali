.class public final LX/AOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Acn;


# instance fields
.field public A00:LX/5vE;

.field public A01:LX/ayV;

.field public A02:LX/Auo;

.field public A03:LX/CAH;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/util/IdentityHashMap;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;


# direct methods
.method public static A00(LX/AOn;LX/A0k;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AOn;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0k;

    if-eq v0, p1, :cond_0

    iget v0, v0, LX/A0k;->A00:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static A01(LX/AOn;I)LX/ayV;
    .locals 5

    iget-object v4, p0, LX/AOn;->A01:LX/ayV;

    iget-boolean v0, v4, LX/ayV;->A02:Z

    if-eqz v0, :cond_2

    new-instance v4, LX/ayV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object v0, p0, LX/AOn;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, p1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A0k;

    iget v0, v1, LX/A0k;->A00:I

    if-le v0, v2, :cond_1

    iput-object v1, v4, LX/ayV;->A01:LX/A0k;

    iput v2, v4, LX/ayV;->A00:I

    :cond_0
    iget-object v0, v4, LX/ayV;->A01:LX/A0k;

    if-eqz v0, :cond_3

    return-object v4

    :cond_1
    sub-int/2addr v2, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/ayV;->A02:Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find wrapper for "

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/AOn;LX/7v9;)LX/A0k;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AOn;->A05:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find wrapper for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seems like it is not bound by this adapter: "

    invoke-static {p0, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A03(LX/AOn;)V
    .locals 3

    iget-object v0, p0, LX/AOn;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0k;

    iget-object v0, v0, LX/A0k;->A02:LX/9hw;

    iget-object v0, v0, LX/9hw;->A00:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v0, v2, :cond_0

    :goto_0
    iget-object v1, p0, LX/AOn;->A00:LX/5vE;

    iget-object v0, v1, LX/9hw;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    iput-object v2, v1, LX/9hw;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/9hw;->A02:LX/1tR;

    invoke-virtual {v0}, LX/1tR;->A01()V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
