.class public final LX/S0j;
.super LX/At0;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/S0j;->$t:I

    iput-object p1, p0, LX/S0j;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Che()I
    .locals 2

    iget v1, p0, LX/S0j;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x101

    return v0

    :cond_0
    const/16 v0, 0xe3

    return v0

    :cond_1
    const v0, 0x76821c67

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/S0j;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/S0j;->A00:Ljava/lang/Object;

    check-cast v0, LX/anq;

    iget-object v0, v0, LX/anq;->A07:LX/EuQ;

    :goto_0
    iget-object v1, v0, LX/EuQ;->A02:LX/2NY;

    iget v0, v1, LX/2NY;->A00:I

    invoke-static {v1, v0}, LX/2NY;->A00(LX/2NY;I)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/S0j;->A00:Ljava/lang/Object;

    check-cast v0, LX/ajJ;

    iget-object v0, v0, LX/ajJ;->A0E:LX/EuQ;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/S0j;->A00:Ljava/lang/Object;

    check-cast v0, LX/aiw;

    iget-object v0, v0, LX/aiw;->A0A:LX/EuQ;

    goto :goto_0
.end method
