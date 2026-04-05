.class public final LX/jb9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moW;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/LEN;

.field public A02:Z


# virtual methods
.method public final ANN(Ljava/lang/CharSequence;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p3, v0, :cond_0

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v0, 0x2b

    if-eq v2, v0, :cond_1

    const/16 v0, 0x2d

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/jb9;->A01:LX/LEN;

    :goto_0
    invoke-static {p2, v0, v1}, LX/77T;->A1Q(Ljava/lang/Object;LX/LEN;Z)V

    add-int/lit8 p3, p3, 0x1

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_1
    iget-boolean v0, p0, LX/jb9;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/jb9;->A01:LX/LEN;

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x36

    new-instance v0, LX/ZkW;

    invoke-direct {v0, p0, v2, v1}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    new-instance v1, LX/Wq1;

    invoke-direct {v1, v0, p3}, LX/Wq1;-><init>(LX/LEL;I)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/jb9;->A00:Ljava/lang/String;

    return-object v0
.end method
