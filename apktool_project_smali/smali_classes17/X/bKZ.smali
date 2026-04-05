.class public abstract LX/bKZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/aU2;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/bKZ;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/bKZ;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/bKZ;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    const/4 v2, -0x1

    if-ltz p1, :cond_2

    iget-object v1, p0, LX/bKZ;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p1

    :goto_0
    if-ge v2, p1, :cond_2

    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/bKZ;->A05:Ljava/lang/String;

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public A01()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, LX/bKZ;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/bKZ;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/bKZ;->A01:I

    iput v0, p0, LX/bKZ;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/bKZ;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/bKZ;->A03:Ljava/lang/Runnable;

    iget-object v0, p0, LX/bKZ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/bKZ;->A02:LX/aU2;

    if-eqz v0, :cond_0

    const-string v1, ""

    iget-object v0, v0, LX/aU2;->A00:LX/04X;

    invoke-virtual {v0, v1}, LX/04X;->A03(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/bKZ;->A01()V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 9

    instance-of v0, p0, LX/WtR;

    if-eqz v0, :cond_3

    move-object v6, p0

    check-cast v6, LX/WtR;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/bKZ;->A05:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v6, LX/bKZ;->A05:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0, p1}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/bKZ;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, v0}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/bKZ;->A06:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/bKZ;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/bKZ;->A05:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, v6, LX/bKZ;->A05:Ljava/lang/String;

    iget-object v4, v6, LX/bKZ;->A06:Ljava/lang/String;

    iget-object v7, v6, LX/WtR;->A01:LX/Z9N;

    iget-object v3, v7, LX/Z9N;->A05:Landroid/text/TextPaint;

    iget v2, v7, LX/Z9N;->A03:I

    iget v1, v7, LX/Z9N;->A00:F

    iget v0, v7, LX/Z9N;->A01:F

    invoke-static {v3, v4, v1, v0, v2}, LX/FBU;->A00(Landroid/text/TextPaint;Ljava/lang/CharSequence;FFI)Landroid/text/DynamicLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    iget v0, v7, LX/Z9N;->A02:I

    rem-int v0, v3, v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    iget v0, v6, LX/bKZ;->A01:I

    add-int/2addr v1, v0

    invoke-virtual {v6, v1}, LX/bKZ;->A00(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v2, v6, LX/bKZ;->A07:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, LX/bKZ;->A02()V

    iput-object p1, v6, LX/bKZ;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/bKZ;->A04:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-virtual {v6}, LX/WtR;->A04()V

    return-void

    :cond_3
    move-object v5, p0

    check-cast v5, LX/WtU;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    iget-object v0, v5, LX/bKZ;->A05:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v3, v5, LX/bKZ;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v4, :cond_4

    if-ge v2, v0, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    if-ne v1, v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_5
    if-eqz v2, :cond_7

    invoke-static {p1, v2}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/bKZ;->A06:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v4, v5, LX/bKZ;->A06:Ljava/lang/String;

    :goto_3
    iput-object p1, v5, LX/bKZ;->A05:Ljava/lang/String;

    iget-object v8, v5, LX/WtU;->A01:LX/Z9N;

    iget-object v3, v8, LX/Z9N;->A05:Landroid/text/TextPaint;

    iget v2, v8, LX/Z9N;->A03:I

    iget v1, v8, LX/Z9N;->A00:F

    iget v0, v8, LX/Z9N;->A01:F

    invoke-static {v3, v4, v1, v0, v2}, LX/FBU;->A00(Landroid/text/TextPaint;Ljava/lang/CharSequence;FFI)Landroid/text/DynamicLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v6, :cond_8

    iget v0, v8, LX/Z9N;->A02:I

    if-lt v4, v0, :cond_6

    invoke-virtual {v7, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    iget v0, v5, LX/bKZ;->A01:I

    add-int/2addr v1, v0

    invoke-virtual {v5, v1}, LX/bKZ;->A00(I)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_6

    iget-object v2, v5, LX/bKZ;->A07:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v5, LX/bKZ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/bKZ;->A00:I

    iput v3, v5, LX/bKZ;->A01:I

    iget-object v0, v5, LX/bKZ;->A05:Ljava/lang/String;

    invoke-static {v0, v3}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/bKZ;->A06:Ljava/lang/String;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, LX/bKZ;->A02()V

    iput-object p1, v5, LX/bKZ;->A06:Ljava/lang/String;

    move-object v4, p1

    goto :goto_3

    :cond_8
    iget-object v0, v5, LX/bKZ;->A04:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-virtual {v5}, LX/WtU;->A04()V

    return-void

    :cond_9
    iget-object v1, v6, LX/bKZ;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_a

    iget-object v0, v6, LX/WtR;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_a
    invoke-virtual {v6}, LX/bKZ;->A02()V

    :cond_b
    return-void

    :cond_c
    iget-object v1, v5, LX/bKZ;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_d

    iget-object v0, v5, LX/WtU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_d
    invoke-virtual {v5}, LX/bKZ;->A02()V

    return-void
.end method
