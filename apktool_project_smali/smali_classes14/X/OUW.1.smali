.class public final LX/OUW;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OUW;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/OUW;->A02:Ljava/lang/String;

    iput p3, p0, LX/OUW;->A01:I

    iput p4, p0, LX/OUW;->A00:I

    const/16 v1, 0xa

    new-instance v0, LX/lpv;

    invoke-direct {v0, p0, v1}, LX/lpv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/OUW;->A05:LX/Bbi;

    const/4 v1, 0x5

    new-instance v0, LX/lkK;

    invoke-direct {v0, p0, v1}, LX/lkK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/OUW;->A06:LX/Bbi;

    const/4 v1, 0x4

    new-instance v0, LX/lkK;

    invoke-direct {v0, p0, v1}, LX/lkK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/OUW;->A04:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OUW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OUW;

    iget-object v1, p0, LX/OUW;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/OUW;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OUW;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/OUW;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/OUW;->A01:I

    iget v0, p1, LX/OUW;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OUW;->A00:I

    iget v0, p1, LX/OUW;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/OUW;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/OUW;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/OUW;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/OUW;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
