.class public final LX/TFH;
.super LX/1ku;
.source ""

# interfaces
.implements LX/nEb;


# instance fields
.field public final A00:LX/nDm;

.field public final A01:Lcom/instagram/settings2/core/model/FbtModelSource$Id;

.field public final A02:LX/SOW;


# direct methods
.method public constructor <init>(LX/nDm;Lcom/instagram/settings2/core/model/FbtModelSource$Id;LX/SOW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TFH;->A00:LX/nDm;

    iput-object p3, p0, LX/TFH;->A02:LX/SOW;

    iput-object p2, p0, LX/TFH;->A01:Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TFH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TFH;

    iget-object v1, p0, LX/TFH;->A00:LX/nDm;

    iget-object v0, p1, LX/TFH;->A00:LX/nDm;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TFH;->A02:LX/SOW;

    iget-object v0, p1, LX/TFH;->A02:LX/SOW;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TFH;->A01:Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    iget-object v0, p1, LX/TFH;->A01:Lcom/instagram/settings2/core/model/FbtModelSource$Id;

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

    iget-object v0, p0, LX/TFH;->A00:LX/nDm;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/TFH;->A02:LX/SOW;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/TFH;->A01:Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
