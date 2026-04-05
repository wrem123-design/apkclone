.class public final LX/FPa;
.super LX/9kv;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, LX/FPa;->$t:I

    iput-object p1, p0, LX/FPa;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/FPa;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    iget-object v0, p0, LX/FPa;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A09(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/FPa;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A09(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A04(II)Z
    .locals 3

    iget v2, p0, LX/FPa;->$t:I

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, LX/FPa;->A00:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    invoke-static {v0, p1}, LX/255;->A17(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/FPa;->A01:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/255;->A17(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/FPa;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/FPa;->A01:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, LX/255;->A17(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/FPa;->A01:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/255;->A17(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A05(II)Z
    .locals 3

    iget v2, p0, LX/FPa;->$t:I

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    iget-object v0, p0, LX/FPa;->A00:Ljava/lang/Object;

    if-eq v2, v1, :cond_2

    invoke-static {v0, p1}, LX/255;->A17(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NDL;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/NDL;->A00:LX/KLx;

    :goto_0
    iget-object v1, p0, LX/FPa;->A01:Ljava/lang/Object;

    invoke-static {v1, p2}, LX/255;->A17(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NDL;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/NDL;->A00:LX/KLx;

    :cond_0
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, LX/255;->A17(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/FPa;->A01:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/255;->A17(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, LX/FPa;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/FPa;->A01:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
