.class public final LX/CEs;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/HOV;

.field public final A02:LX/47u;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/HOV;LX/47u;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CEs;->A01:LX/HOV;

    iput-object p3, p0, LX/CEs;->A03:Ljava/lang/Integer;

    iput p4, p0, LX/CEs;->A00:I

    iput-object p2, p0, LX/CEs;->A02:LX/47u;

    return-void
.end method

.method public constructor <init>(LX/LSJ;)V
    .locals 4

    iget v3, p1, LX/LSJ;->A03:I

    iget-object v2, p1, LX/LSJ;->A00:LX/HOV;

    iget-object v1, p1, LX/LSJ;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/LSJ;->A01:LX/47u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/CEs;->A01:LX/HOV;

    iput-object v1, p0, LX/CEs;->A03:Ljava/lang/Integer;

    iput v3, p0, LX/CEs;->A00:I

    iput-object v0, p0, LX/CEs;->A02:LX/47u;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CEs;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CEs;

    iget-object v1, p0, LX/CEs;->A01:LX/HOV;

    iget-object v0, p1, LX/CEs;->A01:LX/HOV;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CEs;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/CEs;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CEs;->A00:I

    iget v0, p1, LX/CEs;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CEs;->A02:LX/47u;

    iget-object v0, p1, LX/CEs;->A02:LX/47u;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/CEs;->A01:LX/HOV;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/CEs;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/CEs;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CEs;->A02:LX/47u;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const-string v0, "FOLLOW"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "MESSAGE"

    goto :goto_1

    :cond_2
    const-string v0, "DELETE"

    goto :goto_1

    :cond_3
    const-string v0, "UNBLOCK"

    goto :goto_1

    :cond_4
    const/16 v0, 0x1de

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, "CONFIRM"

    goto :goto_1

    :cond_6
    const-string v0, "UNFOLLOW"

    goto :goto_1
.end method
