.class public final LX/Ins;
.super LX/1ku;
.source ""

# interfaces
.implements LX/KyO;


# instance fields
.field public final A00:I

.field public final A01:LX/KyQ;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KyQ;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ins;->A02:Ljava/lang/String;

    iput p3, p0, LX/Ins;->A00:I

    iput-object p1, p0, LX/Ins;->A01:LX/KyQ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ins;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ins;

    iget-object v1, p0, LX/Ins;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Ins;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Ins;->A00:I

    iget v0, p1, LX/Ins;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ins;->A01:LX/KyQ;

    iget-object v0, p1, LX/Ins;->A01:LX/KyQ;

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

    iget-object v0, p0, LX/Ins;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/Ins;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ins;->A01:LX/KyQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
