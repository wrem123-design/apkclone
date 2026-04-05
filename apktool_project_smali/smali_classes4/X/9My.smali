.class public final LX/9My;
.super LX/1ku;
.source ""

# interfaces
.implements LX/4c9;


# instance fields
.field public final A00:I

.field public final A01:LX/4nS;

.field public final A02:LX/9Mw;

.field public final A03:LX/3zP;


# direct methods
.method public constructor <init>(LX/4nS;LX/9Mw;LX/3zP;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/9My;->A00:I

    iput-object p1, p0, LX/9My;->A01:LX/4nS;

    iput-object p2, p0, LX/9My;->A02:LX/9Mw;

    iput-object p3, p0, LX/9My;->A03:LX/3zP;

    return-void
.end method


# virtual methods
.method public final FgE(Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/0eN;->A03:Lkotlin/enums/EnumEntries;

    iget v0, p0, LX/9My;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/9My;->A01:LX/4nS;

    iget-object v0, v3, LX/4nS;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/6fQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/9My;->A03:LX/3zP;

    iget-object v0, p0, LX/9My;->A02:LX/9Mw;

    invoke-virtual {v1, v3, v0, p1, v2}, LX/3zP;->A00(LX/4nS;LX/9Mw;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v1, p0, LX/9My;->A03:LX/3zP;

    iget-object v0, p0, LX/9My;->A01:LX/4nS;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v1, LX/3zP;->A00:LX/3zS;

    iget-object v0, v0, LX/4nS;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/9ib;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9My;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9My;

    iget v1, p0, LX/9My;->A00:I

    iget v0, p1, LX/9My;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9My;->A01:LX/4nS;

    iget-object v0, p1, LX/9My;->A01:LX/4nS;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9My;->A02:LX/9Mw;

    iget-object v0, p1, LX/9My;->A02:LX/9Mw;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9My;->A03:LX/3zP;

    iget-object v0, p1, LX/9My;->A03:LX/3zP;

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

    iget v0, p0, LX/9My;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9My;->A01:LX/4nS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9My;->A02:LX/9Mw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9My;->A03:LX/3zP;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
