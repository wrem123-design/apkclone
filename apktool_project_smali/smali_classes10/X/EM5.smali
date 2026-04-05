.class public final LX/EM5;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/5pI;

.field public final A02:LX/Py2;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    sget-object v3, LX/Py2;->A04:LX/Py2;

    .line 268435459
    sget-object v6, LX/BTg;->A00:LX/BTg;

    .line 268435461
    const/4 v7, 0x0

    .line 268435462
    const/4 v8, 0x1

    .line 268435463
    const-string v5, ""

    .line 268435465
    sget-wide v0, LX/5pH;->A01:J

    .line 268435467
    new-instance v2, LX/5pI;

    .line 268435469
    invoke-direct {v2, v5, v0, v1}, LX/5pI;-><init>(Ljava/lang/String;J)V

    .line 268435472
    move-object v1, p0

    .line 268435473
    invoke-direct/range {v1 .. v8}, LX/EM5;-><init>(LX/5pI;LX/Py2;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)V

    .line 268435476
    return-void
.end method

.method public constructor <init>(LX/5pI;LX/Py2;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)V
    .locals 7

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EM5;->A02:LX/Py2;

    iput-object p5, p0, LX/EM5;->A06:Ljava/util/List;

    iput p6, p0, LX/EM5;->A00:F

    iput-boolean p7, p0, LX/EM5;->A08:Z

    iput-object p3, p0, LX/EM5;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/EM5;->A01:LX/5pI;

    iput-object p4, p0, LX/EM5;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/5pI;->A01:LX/2lD;

    iget-object v1, v0, LX/2lD;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "\\s+"

    new-instance v2, LX/1oq;

    invoke-direct {v2, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v2, v3, v0}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/EM5;->A05:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DmG;

    iget-object v0, v0, LX/DmG;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p4, v0

    :cond_0
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eq v5, v4, :cond_5

    if-eq v5, v3, :cond_1

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    :goto_0
    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/EM5;->A07:Z

    if-eq v5, v4, :cond_4

    if-eq v5, v3, :cond_4

    const/4 v0, 0x4

    if-eq v5, v0, :cond_4

    :cond_3
    :goto_1
    iput-boolean v2, p0, LX/EM5;->A09:Z

    return-void

    :cond_4
    if-eqz v6, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    goto :goto_0
.end method

.method public static final A00(LX/5pI;LX/Py2;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)LX/EM5;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/EM5;

    invoke-direct/range {v0 .. v7}, LX/EM5;-><init>(LX/5pI;LX/Py2;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EM5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EM5;

    iget-object v1, p0, LX/EM5;->A02:LX/Py2;

    iget-object v0, p1, LX/EM5;->A02:LX/Py2;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EM5;->A06:Ljava/util/List;

    iget-object v0, p1, LX/EM5;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/EM5;->A00:F

    iget v0, p1, LX/EM5;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/EM5;->A08:Z

    iget-boolean v0, p1, LX/EM5;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EM5;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/EM5;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EM5;->A01:LX/5pI;

    iget-object v0, p1, LX/EM5;->A01:LX/5pI;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EM5;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/EM5;->A04:Ljava/lang/String;

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

    iget-object v0, p0, LX/EM5;->A02:LX/Py2;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/EM5;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/EM5;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/EM5;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/EM5;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EM5;->A01:LX/5pI;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EM5;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
