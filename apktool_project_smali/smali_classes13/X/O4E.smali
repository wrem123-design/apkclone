.class public final LX/O4E;
.super LX/QJM;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Throwable;

.field public final A02:LX/5wv;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;LX/5wv;ZZ)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/O4E;->A02:LX/5wv;

    iput-boolean p4, p0, LX/O4E;->A04:Z

    iput-object p2, p0, LX/O4E;->A01:Ljava/lang/Throwable;

    iput-boolean p5, p0, LX/O4E;->A03:Z

    iput-object p1, p0, LX/O4E;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/O4E;LX/5wv;)LX/O4E;
    .locals 6

    iget-boolean v4, p0, LX/O4E;->A04:Z

    iget-object v2, p0, LX/O4E;->A01:Ljava/lang/Throwable;

    iget-boolean v5, p0, LX/O4E;->A03:Z

    iget-object v1, p0, LX/O4E;->A00:Ljava/lang/Object;

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/O4E;

    invoke-direct/range {v0 .. v5}, LX/O4E;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;LX/5wv;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/O4E;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/O4E;

    iget-object v1, p0, LX/O4E;->A02:LX/5wv;

    iget-object v0, p1, LX/O4E;->A02:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/O4E;->A04:Z

    iget-boolean v0, p1, LX/O4E;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/O4E;->A01:Ljava/lang/Throwable;

    iget-object v0, p1, LX/O4E;->A01:Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/O4E;->A03:Z

    iget-boolean v0, p1, LX/O4E;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/O4E;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/O4E;->A00:Ljava/lang/Object;

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

    iget-object v0, p0, LX/O4E;->A02:LX/5wv;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/O4E;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/O4E;->A01:Ljava/lang/Throwable;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/O4E;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/O4E;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
