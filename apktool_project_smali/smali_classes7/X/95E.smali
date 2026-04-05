.class public final LX/95E;
.super LX/1ku;
.source ""

# interfaces
.implements LX/4c9;


# instance fields
.field public final A00:I

.field public final A01:LX/4nT;

.field public final A02:LX/jkv;

.field public final A03:LX/4AW;


# direct methods
.method public constructor <init>(LX/4nT;LX/jkv;LX/4AW;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p2, p3}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/95E;->A00:I

    iput-object p1, p0, LX/95E;->A01:LX/4nT;

    iput-object p2, p0, LX/95E;->A02:LX/jkv;

    iput-object p3, p0, LX/95E;->A03:LX/4AW;

    return-void
.end method


# virtual methods
.method public final FgE(Ljava/lang/Integer;)V
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/0eN;->A03:Lkotlin/enums/EnumEntries;

    iget v7, p0, LX/95E;->A00:I

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/95E;->A01:LX/4nT;

    iget-object v0, v3, LX/4nT;->A00:LX/AT3;

    iget-object v0, v0, LX/AT3;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/6fQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, LX/95E;->A03:LX/4AW;

    iget-object v4, p0, LX/95E;->A02:LX/jkv;

    invoke-virtual/range {v2 .. v7}, LX/4AW;->A00(LX/4nT;LX/jkv;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v1, p0, LX/95E;->A03:LX/4AW;

    iget-object v0, p0, LX/95E;->A01:LX/4nT;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v1, LX/4AW;->A02:LX/4AX;

    iget-object v0, v0, LX/4nT;->A00:LX/AT3;

    iget-object v0, v0, LX/AT3;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, LX/9ib;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/95E;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/95E;

    iget v1, p0, LX/95E;->A00:I

    iget v0, p1, LX/95E;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/95E;->A01:LX/4nT;

    iget-object v0, p1, LX/95E;->A01:LX/4nT;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/95E;->A02:LX/jkv;

    iget-object v0, p1, LX/95E;->A02:LX/jkv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/95E;->A03:LX/4AW;

    iget-object v0, p1, LX/95E;->A03:LX/4AW;

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

    iget v0, p0, LX/95E;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/95E;->A01:LX/4nT;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/95E;->A02:LX/jkv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/95E;->A03:LX/4AW;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
