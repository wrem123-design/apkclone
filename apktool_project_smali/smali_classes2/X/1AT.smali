.class public abstract LX/1AT;
.super LX/J4C;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/Type;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(LX/1AT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/1AT;->A00:Ljava/lang/Class;

    iput-object v0, p0, LX/1AT;->A00:Ljava/lang/Class;

    iget v0, p1, LX/1AT;->A04:I

    iput v0, p0, LX/1AT;->A04:I

    iget-object v0, p1, LX/1AT;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/1AT;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/1AT;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/1AT;->A01:Ljava/lang/Object;

    iget-boolean v0, p1, LX/1AT;->A03:Z

    iput-boolean v0, p0, LX/1AT;->A03:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/1AT;->A00:Ljava/lang/Class;

    .line 268435461
    mul-int/lit8 v1, p4, 0x1f

    .line 268435463
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 268435466
    move-result v0

    .line 268435467
    add-int/2addr v1, v0

    .line 268435468
    iput v1, p0, LX/1AT;->A04:I

    .line 268435470
    iput-object p2, p0, LX/1AT;->A02:Ljava/lang/Object;

    .line 268435472
    iput-object p3, p0, LX/1AT;->A01:Ljava/lang/Object;

    .line 268435474
    iput-boolean p5, p0, LX/1AT;->A03:Z

    .line 268435476
    return-void
.end method


# virtual methods
.method public bridge synthetic A05()LX/J4C;
    .locals 1

    invoke-virtual {p0}, LX/1AT;->A09()LX/1AT;

    move-result-object v0

    return-object v0
.end method

.method public A07()LX/1AT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A08()LX/1AT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A09()LX/1AT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A0A()LX/1AT;
.end method

.method public abstract A0B()LX/1AT;
.end method

.method public abstract A0C(I)LX/1AT;
.end method

.method public A0D(LX/1AT;)LX/1AT;
    .locals 3

    iget-object v1, p1, LX/1AT;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/1AT;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/1AT;->A0J(Ljava/lang/Object;)LX/1AT;

    move-result-object v2

    :goto_0
    iget-object v1, p1, LX/1AT;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/1AT;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v1}, LX/1AT;->A0K(Ljava/lang/Object;)LX/1AT;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public abstract A0E(LX/1AT;)LX/1AT;
.end method

.method public abstract A0F(LX/1AT;LX/1AY;Ljava/lang/Class;[LX/1AT;)LX/1AT;
.end method

.method public abstract A0G(Ljava/lang/Class;)LX/1AT;
.end method

.method public abstract A0H(Ljava/lang/Object;)LX/1AT;
.end method

.method public abstract A0I(Ljava/lang/Object;)LX/1AT;
.end method

.method public abstract A0J(Ljava/lang/Object;)LX/1AT;
.end method

.method public abstract A0K(Ljava/lang/Object;)LX/1AT;
.end method

.method public abstract A0L()LX/1AY;
.end method

.method public abstract A0M(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract A0N(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public A0O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0P()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/IST;

    iget-object v0, v0, LX/IST;->A01:LX/1AY;

    iget-object v0, v0, LX/1AY;->A01:[LX/1AT;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0Q()Z
    .locals 1

    iget-object v0, p0, LX/1AT;->A01:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1AT;->A02:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0R()Z
    .locals 1

    iget-object v0, p0, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    return v0
.end method

.method public A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0U()Z
    .locals 2

    iget-object v1, p0, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, 0x600

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    return v0
.end method

.method public A0V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0W()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/1AT;->A00:Ljava/lang/Class;

    sget-object v0, LX/1aw;->A01:[LX/1b0;

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public final A0X()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/1AT;->A00:Ljava/lang/Class;

    sget-object v0, LX/1aw;->A01:[LX/1b0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "java.lang.Record"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract A0Y()Z
.end method

.method public final A0Z(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, LX/1AT;->A00:Ljava/lang/Class;

    if-eq v0, p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/1AT;->A04:I

    return v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
