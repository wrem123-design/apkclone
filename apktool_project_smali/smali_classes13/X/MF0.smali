.class public final LX/MF0;
.super LX/1ku;
.source ""

# interfaces
.implements LX/joo;


# instance fields
.field public final A00:I

.field public final A01:LX/Gt9;

.field public final A02:LX/9JC;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/9JL;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gt9;LX/9JC;LX/9JL;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/MF0;->A02:LX/9JC;

    iput-object p3, p0, LX/MF0;->A04:LX/9JL;

    iput-object p4, p0, LX/MF0;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/MF0;->A01:LX/Gt9;

    iput p5, p0, LX/MF0;->A00:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "threadHeader_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p4, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MF0;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C2q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MF0;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CTY()LX/9JC;
    .locals 1

    iget-object v0, p0, LX/MF0;->A02:LX/9JC;

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

.method public final synthetic DIE()LX/M40;
    .locals 1

    invoke-static {}, LX/M40;->A01()LX/M40;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MF0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MF0;

    iget-object v1, p0, LX/MF0;->A02:LX/9JC;

    iget-object v0, p1, LX/MF0;->A02:LX/9JC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MF0;->A04:LX/9JL;

    iget-object v0, p1, LX/MF0;->A04:LX/9JL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MF0;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/MF0;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MF0;->A01:LX/Gt9;

    iget-object v0, p1, LX/MF0;->A01:LX/Gt9;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/MF0;->A00:I

    iget v0, p1, LX/MF0;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/MF0;->A02:LX/9JC;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/MF0;->A04:LX/9JL;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/MF0;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/MF0;->A01:LX/Gt9;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/MF0;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
