.class public final LX/2Jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ten;


# instance fields
.field public final A00:LX/4ea;


# direct methods
.method public constructor <init>(LX/4ea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Jy;->A00:LX/4ea;

    return-void
.end method


# virtual methods
.method public final AJb(LX/LKW;)V
    .locals 7

    instance-of v0, p1, LX/RRk;

    if-eqz v0, :cond_0

    check-cast p1, LX/RRk;

    iget-object v0, p1, LX/RRk;->A00:LX/2kZ;

    iget-object v1, p0, LX/2Jy;->A00:LX/4ea;

    iget-object v2, v0, LX/2kZ;->A4r:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v5

    invoke-virtual/range {v1 .. v6}, LX/4ea;->A0J(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_0
    return-void
.end method

.method public final Gfq(LX/LKW;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 4

    instance-of v0, p1, LX/RRk;

    if-eqz v0, :cond_1

    check-cast p1, LX/RRk;

    iget-object v3, p1, LX/RRk;->A00:LX/2kZ;

    iget-object v0, v3, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;->A00:Z

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v3, LX/2kZ;->A6r:Z

    iget-object v1, p0, LX/2Jy;->A00:LX/4ea;

    invoke-virtual {v1, v3, v2}, LX/4ea;->A0D(LX/2kZ;Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2}, LX/4ea;->A0F(LX/2kZ;ZZ)V

    :cond_1
    return-void
.end method
