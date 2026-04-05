.class public final LX/6wQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04V;


# instance fields
.field public final A00:LX/6wU;

.field public final A01:LX/6wR;

.field public final A02:LX/2nh;

.field public final A03:LX/6wO;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2nh;LX/6wO;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6wQ;->A02:LX/2nh;

    iput-object p3, p0, LX/6wQ;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/6wQ;->A03:LX/6wO;

    new-instance v0, LX/6wR;

    invoke-direct {v0, p2, p3}, LX/6wR;-><init>(LX/6wO;Ljava/lang/String;)V

    iput-object v0, p0, LX/6wQ;->A01:LX/6wR;

    sget-object v0, LX/6wU;->A02:LX/6wU;

    iput-object v0, p0, LX/6wQ;->A00:LX/6wU;

    return-void
.end method


# virtual methods
.method public final AEA(LX/8ae;LX/2nh;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6wQ;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/6wQ;->A02:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A0B()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/8ae;->A01(LX/8ae;)LX/6xc;

    move-result-object v1

    iget v0, v1, LX/6xc;->A04:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/6xc;->A04:I

    iput-object v3, v1, LX/6xc;->A0H:Ljava/lang/String;

    iput-object v2, v1, LX/6xc;->A0I:Ljava/lang/String;

    iget-object v3, p0, LX/6wQ;->A03:LX/6wO;

    invoke-static {p1}, LX/8ae;->A01(LX/8ae;)LX/6xc;

    move-result-object v2

    iget v1, v2, LX/6xc;->A04:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/6xc;->A04:I

    iput-object v3, v2, LX/6xc;->A0G:LX/6wO;

    return-void
.end method

.method public final bridge synthetic BjP()LX/Aem;
    .locals 1

    iget-object v0, p0, LX/6wQ;->A00:LX/6wU;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6wQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6wQ;

    iget-object v1, p0, LX/6wQ;->A02:LX/2nh;

    iget-object v0, p1, LX/6wQ;->A02:LX/2nh;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6wQ;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/6wQ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6wQ;->A03:LX/6wO;

    iget-object v0, p1, LX/6wQ;->A03:LX/6wO;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6wQ;->A01:LX/6wR;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/6wQ;->A02:LX/2nh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6wQ;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6wQ;->A03:LX/6wO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TransitionKeyStyleItem(context="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6wQ;->A02:LX/2nh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transitionKey="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6wQ;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", transitionKeyType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6wQ;->A03:LX/6wO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
