.class public final LX/LMJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveHomeFragment;I)V
    .locals 0

    iput p2, p0, LX/LMJ;->$t:I

    iput-object p1, p0, LX/LMJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO3()V
    .locals 3

    iget v1, p0, LX/LMJ;->$t:I

    iget-object v2, p0, LX/LMJ;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    check-cast v2, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    if-eq v1, v0, :cond_0

    invoke-static {v2}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A03(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A04(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    return-void

    :cond_1
    check-cast v2, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    const/4 v1, 0x1

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/992;

    invoke-virtual {v0, v1}, LX/992;->A0n(Z)V

    return-void

    :cond_2
    check-cast v2, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-static {v2}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    return-void
.end method
