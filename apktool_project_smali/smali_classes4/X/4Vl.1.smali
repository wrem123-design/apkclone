.class public final LX/4Vl;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/capabilities/Capabilities;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Vl;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    const/16 v1, 0xb

    new-instance v0, LX/AP2;

    invoke-direct {v0, p0, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4Vl;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4Vl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4Vl;

    iget-object v1, p0, LX/4Vl;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v0, p1, LX/4Vl;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/4Vl;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
