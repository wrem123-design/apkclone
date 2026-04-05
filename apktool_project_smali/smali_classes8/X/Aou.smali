.class public final LX/Aou;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Nee;


# instance fields
.field public final A00:LX/99R;

.field public final A01:LX/99S;

.field public final A02:LX/QlZ;

.field public final A03:LX/200;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/99R;LX/99S;LX/QlZ;LX/200;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Aou;->A00:LX/99R;

    iput-object p2, p0, LX/Aou;->A01:LX/99S;

    iput-object p4, p0, LX/Aou;->A03:LX/200;

    iput-boolean p6, p0, LX/Aou;->A05:Z

    iput-object p3, p0, LX/Aou;->A02:LX/QlZ;

    iput-object p5, p0, LX/Aou;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Aou;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Aou;

    iget-object v1, p0, LX/Aou;->A00:LX/99R;

    iget-object v0, p1, LX/Aou;->A00:LX/99R;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aou;->A01:LX/99S;

    iget-object v0, p1, LX/Aou;->A01:LX/99S;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aou;->A03:LX/200;

    iget-object v0, p1, LX/Aou;->A03:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Aou;->A05:Z

    iget-boolean v0, p1, LX/Aou;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Aou;->A02:LX/QlZ;

    iget-object v0, p1, LX/Aou;->A02:LX/QlZ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aou;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/Aou;->A04:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Aou;->A00:LX/99R;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Aou;->A01:LX/99S;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Aou;->A03:LX/200;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Aou;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Aou;->A02:LX/QlZ;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Aou;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/GdH;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
