.class public final LX/D6W;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/D5d;

.field public final A01:LX/D6s;

.field public final A02:LX/7H5;

.field public final A03:LX/D6e;

.field public final A04:LX/D6h;

.field public final A05:LX/Amr;

.field public final A06:LX/D6V;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/D5d;LX/D6s;LX/7H5;LX/D6e;LX/D6h;LX/Amr;LX/D6V;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/D6W;->A03:LX/D6e;

    iput-object p8, p0, LX/D6W;->A07:Ljava/util/List;

    iput-object p7, p0, LX/D6W;->A06:LX/D6V;

    iput-object p3, p0, LX/D6W;->A02:LX/7H5;

    iput-object p5, p0, LX/D6W;->A04:LX/D6h;

    iput-object p2, p0, LX/D6W;->A01:LX/D6s;

    iput-object p6, p0, LX/D6W;->A05:LX/Amr;

    iput-object p1, p0, LX/D6W;->A00:LX/D5d;

    return-void
.end method

.method public static final A00(LX/D5d;LX/D6s;LX/7H5;LX/D6e;LX/D6h;LX/Amr;LX/D6V;Ljava/util/List;)LX/D6W;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/D6W;

    invoke-direct/range {v0 .. v8}, LX/D6W;-><init>(LX/D5d;LX/D6s;LX/7H5;LX/D6e;LX/D6h;LX/Amr;LX/D6V;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/D6W;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/D6W;

    iget-object v1, p0, LX/D6W;->A03:LX/D6e;

    iget-object v0, p1, LX/D6W;->A03:LX/D6e;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D6W;->A07:Ljava/util/List;

    iget-object v0, p1, LX/D6W;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D6W;->A06:LX/D6V;

    iget-object v0, p1, LX/D6W;->A06:LX/D6V;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D6W;->A02:LX/7H5;

    iget-object v0, p1, LX/D6W;->A02:LX/7H5;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D6W;->A04:LX/D6h;

    iget-object v0, p1, LX/D6W;->A04:LX/D6h;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D6W;->A01:LX/D6s;

    iget-object v0, p1, LX/D6W;->A01:LX/D6s;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D6W;->A05:LX/Amr;

    iget-object v0, p1, LX/D6W;->A05:LX/Amr;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D6W;->A00:LX/D5d;

    iget-object v0, p1, LX/D6W;->A00:LX/D5d;

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

    iget-object v0, p0, LX/D6W;->A03:LX/D6e;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/D6W;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/D6W;->A06:LX/D6V;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/D6W;->A02:LX/7H5;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/D6W;->A04:LX/D6h;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/D6W;->A01:LX/D6s;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/D6W;->A05:LX/Amr;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D6W;->A00:LX/D5d;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
