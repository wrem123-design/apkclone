.class public final LX/K7G;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/IY3;

.field public A01:LX/K5v;

.field public A02:LX/5wv;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/5xA;->A01:LX/5xA;

    const/4 v0, 0x2

    new-instance v1, LX/K5v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/K5v;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/K7G;->A02:LX/5wv;

    iput-object v3, p0, LX/K7G;->A00:LX/IY3;

    iput-object v1, p0, LX/K7G;->A01:LX/K5v;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K7G;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K7G;

    iget-object v1, p0, LX/K7G;->A02:LX/5wv;

    iget-object v0, p1, LX/K7G;->A02:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K7G;->A00:LX/IY3;

    iget-object v0, p1, LX/K7G;->A00:LX/IY3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K7G;->A01:LX/K5v;

    iget-object v0, p1, LX/K7G;->A01:LX/K5v;

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

    iget-object v0, p0, LX/K7G;->A02:LX/5wv;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/K7G;->A00:LX/IY3;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K7G;->A01:LX/K5v;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v0}, LX/444;->A05(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HorizontalCreationActionBarConfig(buttons="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/K7G;->A02:LX/5wv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leftActionButton="

    invoke-static {v1, v0}, LX/AsG;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", rightActionButton="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/K7G;->A00:LX/IY3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutConfig="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/K7G;->A01:LX/K5v;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableEphemeralityToggle="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/031;->A0j(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
