.class public final LX/d9M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/d9M;


# instance fields
.field public A00:LX/kPo;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "COMPOSITION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/d9M;

    invoke-direct {v0, v1}, LX/d9M;-><init>([Ljava/lang/String;)V

    sput-object v0, LX/d9M;->A02:LX/d9M;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/d9M;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)I
    .locals 4

    const-string v0, "__container"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/d9M;->A01:Ljava/util/List;

    invoke-static {v2, p2}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "**"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2, v0}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    if-eq p2, v0, :cond_1

    add-int/lit8 v0, p2, 0x1

    invoke-static {v2, v0}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :cond_0
    return v0

    :cond_1
    return v3
.end method

.method public final A01(LX/kPo;)LX/d9M;
    .locals 2

    new-instance v1, LX/d9M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/d9M;->A01:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/d9M;->A01:Ljava/util/List;

    iget-object v0, p0, LX/d9M;->A00:LX/kPo;

    iput-object v0, v1, LX/d9M;->A00:LX/kPo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, v1, LX/d9M;->A00:LX/kPo;

    return-object v1
.end method

.method public final A02(Ljava/lang/String;)LX/d9M;
    .locals 3

    new-instance v2, LX/d9M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/d9M;->A01:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/d9M;->A01:Ljava/util/List;

    iget-object v0, p0, LX/d9M;->A00:LX/kPo;

    iput-object v0, v2, LX/d9M;->A00:LX/kPo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final A03(Ljava/lang/String;I)Z
    .locals 7

    iget-object v4, p0, LX/d9M;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    if-ge p2, v0, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p2, v0}, LX/020;->A1Y(II)Z

    move-result v5

    invoke-static {v4, p2}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "**"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v5, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ne p2, v1, :cond_6

    iget-object v1, p0, LX/d9M;->A01:Ljava/util/List;

    invoke-static {v1}, LX/BQb;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_2
    :goto_0
    if-eqz v0, :cond_6

    :cond_3
    return v2

    :cond_4
    if-nez v5, :cond_3

    add-int/lit8 v1, p2, 0x1

    invoke-static {v4, v1}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-eq p2, v0, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-ne p2, v0, :cond_6

    iget-object v0, p0, LX/d9M;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BQb;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    invoke-static {v4, v2}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    if-lt v1, v0, :cond_6

    invoke-static {v4, v1}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_6
    return v6
.end method

.method public final A04(Ljava/lang/String;I)Z
    .locals 5

    const-string v0, "__container"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v3, p0, LX/d9M;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge p2, v0, :cond_1

    invoke-static {v3, p2}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, p2}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "**"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, p2}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v2
.end method

.method public final A05(Ljava/lang/String;I)Z
    .locals 3

    const-string v0, "__container"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/d9M;->A01:Ljava/util/List;

    invoke-static {v1, v2}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-static {v1, p2}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "**"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/d9M;

    iget-object v1, p0, LX/d9M;->A01:Ljava/util/List;

    iget-object v0, p1, LX/d9M;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/d9M;->A00:LX/kPo;

    iget-object v0, p1, LX/d9M;->A00:LX/kPo;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    if-nez v0, :cond_0

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/d9M;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/d9M;->A00:LX/kPo;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KeyPath{keys="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/d9M;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",resolved="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/d9M;->A00:LX/kPo;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/464;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
