.class public final LX/H7t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mop;


# instance fields
.field public final A00:LX/mop;

.field public final A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/mop;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H7t;->A00:LX/mop;

    iput-object p2, p0, LX/H7t;->A01:Ljava/lang/Object;

    invoke-interface {p1}, LX/mop;->Ciy()I

    move-result v0

    iput v0, p0, LX/H7t;->A02:I

    return-void
.end method


# virtual methods
.method public final CU5()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ciy()I
    .locals 1

    iget v0, p0, LX/H7t;->A02:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H7t;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H7t;

    iget-object v1, p0, LX/H7t;->A00:LX/mop;

    iget-object v0, p1, LX/H7t;->A00:LX/mop;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H7t;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/H7t;->A01:Ljava/lang/Object;

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

    iget-object v0, p0, LX/H7t;->A00:LX/mop;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/H7t;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConfigWithLayoutData(config="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/H7t;->A00:LX/mop;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutData="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/H7t;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
