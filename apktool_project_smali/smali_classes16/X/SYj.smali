.class public final LX/SYj;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435459
    move-result-object v3

    .line 268435460
    const-string v1, "0"

    .line 268435462
    const/4 v4, 0x1

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435467
    move-result-object v2

    .line 268435468
    invoke-static {v2, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    .line 268435471
    move-object v0, p0

    .line 268435472
    move v5, v4

    .line 268435473
    invoke-direct/range {v0 .. v5}, LX/SYj;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;IZ)V

    .line 268435476
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;IZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/SYj;->A04:Ljava/util/List;

    iput-object p1, p0, LX/SYj;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/SYj;->A05:Z

    iput p4, p0, LX/SYj;->A00:I

    iput-object p2, p0, LX/SYj;->A03:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/SYj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/SYj;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LX/SYj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jIk;

    iget-object v0, v0, LX/jIk;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public final A01()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/SYj;->A03:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v1

    iget-object v0, p0, LX/SYj;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jIk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/jIk;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SYj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SYj;

    iget-object v1, p0, LX/SYj;->A04:Ljava/util/List;

    iget-object v0, p1, LX/SYj;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SYj;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/SYj;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/SYj;->A05:Z

    iget-boolean v0, p1, LX/SYj;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/SYj;->A00:I

    iget v0, p1, LX/SYj;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SYj;->A03:Ljava/util/ArrayList;

    iget-object v0, p1, LX/SYj;->A03:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/SYj;->A04:Ljava/util/List;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/SYj;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/SYj;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/SYj;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SYj;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
