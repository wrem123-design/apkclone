.class public final LX/com;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public A00:Ljava/lang/Appendable;

.field public A01:Z


# virtual methods
.method public final append(C)Ljava/lang/Appendable;
    .locals 3

    iget-boolean v0, p0, LX/com;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/com;->A01:Z

    iget-object v1, p0, LX/com;->A00:Ljava/lang/Appendable;

    const-string v0, "  "

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, LX/com;->A01:Z

    iget-object v0, p0, LX/com;->A00:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 2

    .line 268435456
    if-nez p1, :cond_0

    .line 268435458
    const-string p1, ""

    .line 268435460
    :cond_0
    const/4 v1, 0x0

    .line 268435461
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 268435464
    move-result v0

    .line 268435465
    invoke-virtual {p0, p1, v1, v0}, LX/com;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 268435468
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 3

    .line 536870912
    if-nez p1, :cond_0

    .line 536870914
    const-string p1, ""

    .line 536870916
    :cond_0
    iget-boolean v0, p0, LX/com;->A01:Z

    .line 536870918
    const/4 v2, 0x0

    .line 536870919
    if-eqz v0, :cond_1

    .line 536870921
    iput-boolean v2, p0, LX/com;->A01:Z

    .line 536870923
    iget-object v1, p0, LX/com;->A00:Ljava/lang/Appendable;

    .line 536870925
    const-string v0, "  "

    .line 536870927
    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 536870930
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 536870933
    move-result v0

    .line 536870934
    if-lez v0, :cond_2

    .line 536870936
    add-int/lit8 v0, p3, -0x1

    .line 536870938
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 536870941
    move-result v1

    .line 536870942
    const/16 v0, 0xa

    .line 536870944
    if-ne v1, v0, :cond_2

    .line 536870946
    const/4 v2, 0x1

    .line 536870947
    :cond_2
    iput-boolean v2, p0, LX/com;->A01:Z

    .line 536870949
    iget-object v0, p0, LX/com;->A00:Ljava/lang/Appendable;

    .line 536870951
    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 536870954
    return-object p0
.end method
