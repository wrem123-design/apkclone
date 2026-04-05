.class public final LX/8Yj;
.super LX/1ku;
.source ""

# interfaces
.implements LX/4c9;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/5wi;

.field public final A03:LX/8Ye;

.field public final A04:LX/4AS;


# direct methods
.method public constructor <init>(LX/5wi;LX/8Ye;LX/4AS;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/8Yj;->A00:I

    iput p5, p0, LX/8Yj;->A01:I

    iput-object p1, p0, LX/8Yj;->A02:LX/5wi;

    iput-object p2, p0, LX/8Yj;->A03:LX/8Ye;

    iput-object p3, p0, LX/8Yj;->A04:LX/4AS;

    return-void
.end method


# virtual methods
.method public final FgE(Ljava/lang/Integer;)V
    .locals 6

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/0eN;->A03:Lkotlin/enums/EnumEntries;

    iget v5, p0, LX/8Yj;->A00:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/tifu_netego_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8Yj;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/6fQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/8Yj;->A04:LX/4AS;

    iget-object v1, p0, LX/8Yj;->A02:LX/5wi;

    iget-object v2, p0, LX/8Yj;->A03:LX/8Ye;

    invoke-virtual/range {v0 .. v5}, LX/4AS;->A02(LX/5wi;LX/8Ye;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public final clear()V
    .locals 4

    iget-object v3, p0, LX/8Yj;->A04:LX/4AS;

    iget v2, p0, LX/8Yj;->A00:I

    iget-object v1, p0, LX/8Yj;->A02:LX/5wi;

    iget-object v0, p0, LX/8Yj;->A03:LX/8Ye;

    invoke-virtual {v3, v1, v0, v2}, LX/4AS;->A01(LX/5wi;LX/8Ye;I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8Yj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8Yj;

    iget v1, p0, LX/8Yj;->A00:I

    iget v0, p1, LX/8Yj;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8Yj;->A01:I

    iget v0, p1, LX/8Yj;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8Yj;->A02:LX/5wi;

    iget-object v0, p1, LX/8Yj;->A02:LX/5wi;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Yj;->A03:LX/8Ye;

    iget-object v0, p1, LX/8Yj;->A03:LX/8Ye;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Yj;->A04:LX/4AS;

    iget-object v0, p1, LX/8Yj;->A04:LX/4AS;

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

    iget v0, p0, LX/8Yj;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/8Yj;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Yj;->A02:LX/5wi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Yj;->A03:LX/8Ye;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Yj;->A04:LX/4AS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
