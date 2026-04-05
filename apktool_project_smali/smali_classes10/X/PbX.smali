.class public final LX/PbX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tom;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0AA;

.field public A02:LX/3BJ;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final Bug(I)LX/EGH;
    .locals 6

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/NdL;->A01(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    const-string v0, "_create_sticker"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/PbX;->A00:Landroid/content/Context;

    const v0, 0x7f132e00

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f081fe7

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0, v4, v3, v2}, LX/IuI;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/IuI;

    move-result-object v1

    new-instance v0, LX/EGH;

    invoke-direct {v0, v1, v5, p1}, LX/EGH;-><init>(LX/LT8;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public final CkU(LX/EMR;)LX/1rm;
    .locals 4

    invoke-static {p1}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v0, p0, LX/PbX;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/PbX;->A08:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/I5P;->A00:LX/I5P;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, LX/EMR;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/PbX;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/PbX;->A01:LX/0AA;

    const-wide v0, 0x81055500021a7bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/I5o;->A01:LX/I5o;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p0, LX/PbX;->A04:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/I4z;->A00:LX/I4z;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p0, LX/PbX;->A07:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/I5O;->A00:LX/I5O;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v0, p0, LX/PbX;->A06:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/I5n;->A00:LX/I5n;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0
.end method

.method public final GNj(LX/EMR;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/EMR;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PbX;->A02:LX/3BJ;

    invoke-static {v0}, LX/3Bb;->A01(LX/3BJ;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
