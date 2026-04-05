.class public final LX/AJw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A3X;


# instance fields
.field public final synthetic A00:LX/5EB;


# direct methods
.method public constructor <init>(LX/5EB;)V
    .locals 0

    iput-object p1, p0, LX/AJw;->A00:LX/5EB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eze(LX/Aci;)V
    .locals 1

    iget-object v0, p0, LX/AJw;->A00:LX/5EB;

    iget-object v0, v0, LX/5EB;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wR;

    iput-object p1, v0, LX/1wR;->A02:LX/Aci;

    return-void
.end method

.method public final FRz(LX/Aci;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "Discover channels you can join."

    iget-object v0, p1, LX/Aci;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AJw;->A00:LX/5EB;

    iget-object v0, v0, LX/5EB;->A06:LX/4TN;

    iget-object v0, v0, LX/4TN;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ts;

    iget-boolean v0, v0, LX/4Ts;->A06:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/AJw;->A00:LX/5EB;

    iget-object v0, v2, LX/5EB;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1wR;

    iget-object v0, v2, LX/5EB;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pzh;

    invoke-virtual {v1, v0, p1}, LX/1wR;->A01(LX/Pzh;LX/Aci;)V

    :cond_1
    return-void
.end method
