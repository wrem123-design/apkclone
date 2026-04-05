.class public final LX/MF1;
.super LX/1ku;
.source ""

# interfaces
.implements LX/joo;


# instance fields
.field public final A00:LX/9JC;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/5wv;

.field public final A03:Z

.field public final A04:LX/M40;

.field public final A05:LX/9JL;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9JC;LX/9JL;Ljava/lang/String;LX/5wv;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MF1;->A00:LX/9JC;

    iput-object p2, p0, LX/MF1;->A05:LX/9JL;

    iput-boolean p5, p0, LX/MF1;->A03:Z

    iput-object p3, p0, LX/MF1;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/MF1;->A02:LX/5wv;

    const-string v0, "overlayview"

    invoke-static {p0, v0}, LX/joo;->A03(LX/joo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MF1;->A06:Ljava/lang/String;

    invoke-static {}, LX/M40;->A00()LX/M40;

    move-result-object v0

    iput-object v0, p0, LX/MF1;->A04:LX/M40;

    return-void
.end method


# virtual methods
.method public final C2q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MF1;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final CTY()LX/9JC;
    .locals 1

    iget-object v0, p0, LX/MF1;->A00:LX/9JC;

    return-object v0
.end method

.method public final synthetic CTb()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/joo;->A01(LX/joo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ceu()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/joo;->A02(LX/joo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DIE()LX/M40;
    .locals 1

    iget-object v0, p0, LX/MF1;->A04:LX/M40;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MF1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MF1;

    iget-object v1, p0, LX/MF1;->A00:LX/9JC;

    iget-object v0, p1, LX/MF1;->A00:LX/9JC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MF1;->A05:LX/9JL;

    iget-object v0, p1, LX/MF1;->A05:LX/9JL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/MF1;->A03:Z

    iget-boolean v0, p1, LX/MF1;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MF1;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/MF1;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MF1;->A02:LX/5wv;

    iget-object v0, p1, LX/MF1;->A02:LX/5wv;

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

    iget-object v0, p0, LX/MF1;->A00:LX/9JC;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/MF1;->A05:LX/9JL;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/MF1;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/MF1;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MF1;->A02:LX/5wv;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
