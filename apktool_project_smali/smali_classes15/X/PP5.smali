.class public final LX/PP5;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/E0p;

.field public final A02:LX/YQN;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>(LX/E0p;LX/YQN;Ljava/io/File;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/PP5;->A03:Ljava/io/File;

    iput-object p4, p0, LX/PP5;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/PP5;->A02:LX/YQN;

    iput-object p1, p0, LX/PP5;->A01:LX/E0p;

    iput p5, p0, LX/PP5;->A00:I

    sget-object v2, LX/7t0;->A04:LX/7t0;

    const/4 v1, 0x1

    new-instance v0, LX/ljH;

    invoke-direct {v0, p0, v1}, LX/ljH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/PP5;->A06:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/ljH;

    invoke-direct {v0, p0, v1}, LX/ljH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/PP5;->A05:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PP5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PP5;

    iget-object v1, p0, LX/PP5;->A03:Ljava/io/File;

    iget-object v0, p1, LX/PP5;->A03:Ljava/io/File;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PP5;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/PP5;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PP5;->A02:LX/YQN;

    iget-object v0, p1, LX/PP5;->A02:LX/YQN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PP5;->A01:LX/E0p;

    iget-object v0, p1, LX/PP5;->A01:LX/E0p;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PP5;->A00:I

    iget v0, p1, LX/PP5;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/PP5;->A03:Ljava/io/File;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/PP5;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/PP5;->A02:LX/YQN;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PP5;->A01:LX/E0p;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/PP5;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
