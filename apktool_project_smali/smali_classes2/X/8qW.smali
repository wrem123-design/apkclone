.class public final LX/8qW;
.super LX/1Z0;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/8lD;

.field public A03:LX/8lL;

.field public A04:LX/9Lz;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8qW;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, LX/1Z0;-><init>(Z)V

    .line 268435459
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 268435461
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/8qW;->A07:Ljava/util/Set;

    .line 268435466
    new-instance v0, Ljava/util/ArrayList;

    .line 268435468
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435471
    iput-object v0, p0, LX/8qW;->A05:Ljava/util/List;

    .line 268435473
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/Dgn;)V
    .locals 6

    check-cast p1, LX/Nue;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8lD;

    if-eqz v0, :cond_3

    iget v0, p0, LX/8qW;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8qW;->A00:I

    iget-object v1, p0, LX/8qW;->A07:Ljava/util/Set;

    move-object v0, p1

    check-cast v0, LX/8lD;

    iget v0, v0, LX/8lD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/8qW;->A02:LX/8lD;

    if-eqz v2, :cond_0

    invoke-static {p1, v2}, LX/4wn;->A00(LX/Kam;LX/Kam;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    move-object v2, p1

    :cond_1
    check-cast v2, LX/8lD;

    iput-object v2, p0, LX/8qW;->A02:LX/8lD;

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, LX/8lL;

    if-eqz v0, :cond_6

    iget v0, p0, LX/8qW;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8qW;->A01:I

    iget-object v1, p0, LX/8qW;->A07:Ljava/util/Set;

    move-object v0, p1

    check-cast v0, LX/8lL;

    iget v0, v0, LX/8lL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v5, p0, LX/8qW;->A03:LX/8lL;

    if-eqz v5, :cond_4

    invoke-interface {p1}, LX/Kam;->getTimestamp()J

    move-result-wide v3

    invoke-interface {v5}, LX/Kam;->getTimestamp()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    :cond_4
    move-object v5, p1

    :cond_5
    check-cast v5, LX/8lL;

    iput-object v5, p0, LX/8qW;->A03:LX/8lL;

    return-void

    :cond_6
    instance-of v0, p1, LX/0PM;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/8qW;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/8qW;->A07:Ljava/util/Set;

    check-cast p1, LX/0PM;

    iget v0, p1, LX/0PM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_7
    instance-of v0, p1, LX/9Lz;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/8qW;->A04:LX/9Lz;

    if-eqz v2, :cond_8

    invoke-static {p1, v2}, LX/4wn;->A00(LX/Kam;LX/Kam;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    :cond_8
    move-object v2, p1

    :cond_9
    check-cast v2, LX/9Lz;

    iput-object v2, p0, LX/8qW;->A04:LX/9Lz;

    return-void
.end method
