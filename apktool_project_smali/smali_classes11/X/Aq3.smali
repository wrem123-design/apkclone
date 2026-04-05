.class public final LX/Aq3;
.super LX/1ku;
.source ""

# interfaces
.implements LX/7TK;


# instance fields
.field public final A00:I

.field public final A01:LX/HnO;

.field public final A02:LX/ApH;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/HnO;LX/ApH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Aq3;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Aq3;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Aq3;->A01:LX/HnO;

    iput p8, p0, LX/Aq3;->A00:I

    iput-boolean p9, p0, LX/Aq3;->A08:Z

    iput-object p5, p0, LX/Aq3;->A05:Ljava/lang/String;

    iput-boolean p10, p0, LX/Aq3;->A09:Z

    iput-object p2, p0, LX/Aq3;->A02:LX/ApH;

    iput-object p6, p0, LX/Aq3;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/Aq3;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AfF()LX/JLF;
    .locals 1

    new-instance v0, LX/FWt;

    invoke-direct {v0, p0}, LX/JLF;-><init>(LX/7TK;)V

    return-object v0
.end method

.method public final BB3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Aq3;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final BS2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Aq3;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BSK()LX/HnO;
    .locals 1

    iget-object v0, p0, LX/Aq3;->A01:LX/HnO;

    return-object v0
.end method

.method public final Blw()Z
    .locals 1

    iget-boolean v0, p0, LX/Aq3;->A08:Z

    return v0
.end method

.method public final CPg()LX/ApH;
    .locals 1

    iget-object v0, p0, LX/Aq3;->A02:LX/ApH;

    return-object v0
.end method

.method public final D9W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Aq3;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final DbI()Z
    .locals 1

    iget-boolean v0, p0, LX/Aq3;->A09:Z

    return v0
.end method

.method public final GYH()LX/Aq3;
    .locals 0

    return-object p0
.end method

.method public final GYZ()Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 3

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2ep;

    const-string v2, "XDTBloksStoryNetegoDict"

    invoke-static {p0}, LX/I2i;->A00(LX/7TK;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v0, v2, v1}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Aq3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Aq3;

    iget-object v1, p0, LX/Aq3;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Aq3;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aq3;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Aq3;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aq3;->A01:LX/HnO;

    iget-object v0, p1, LX/Aq3;->A01:LX/HnO;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Aq3;->A00:I

    iget v0, p1, LX/Aq3;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Aq3;->A08:Z

    iget-boolean v0, p1, LX/Aq3;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Aq3;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Aq3;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Aq3;->A09:Z

    iget-boolean v0, p1, LX/Aq3;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Aq3;->A02:LX/ApH;

    iget-object v0, p1, LX/Aq3;->A02:LX/ApH;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aq3;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Aq3;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aq3;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Aq3;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, LX/Aq3;->A00:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Aq3;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Aq3;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Aq3;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Aq3;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Aq3;->A01:LX/HnO;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/Aq3;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Aq3;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Aq3;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/Aq3;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Aq3;->A02:LX/ApH;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Aq3;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Aq3;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
