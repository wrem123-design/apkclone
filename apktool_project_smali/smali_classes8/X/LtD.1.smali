.class public final LX/LtD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BYx;


# direct methods
.method public constructor <init>(LX/BYx;)V
    .locals 0

    iput-object p1, p0, LX/LtD;->A00:LX/BYx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/LtD;->A00:LX/BYx;

    iget-object v1, v4, LX/BYx;->A02:LX/NuN;

    const-string v7, "headerFragment"

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/BYx;->A0I:LX/LEo;

    invoke-virtual {v1, v0}, LX/NuN;->A1Q(LX/mWj;)V

    iget-object v0, v4, LX/BYx;->A02:LX/NuN;

    if-eqz v0, :cond_1

    iput-object v4, v0, LX/NuN;->A00:LX/muD;

    iget-object v0, v4, LX/BYx;->A00:LX/BgB;

    const-string v7, "ctaFragment"

    if-eqz v0, :cond_1

    iget-object v6, v4, LX/BYx;->A0H:LX/LEo;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/BgB;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4G9;

    iget-object v0, v5, LX/4G9;->A00:LX/8lN;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/26c;

    invoke-direct {v0, v6, v5, v3, v1}, LX/26c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v5, LX/4G9;->A00:LX/8lN;

    iget-object v0, v4, LX/BYx;->A00:LX/BgB;

    if-eqz v0, :cond_1

    iput-object v4, v0, LX/BgB;->A02:LX/BYx;

    iget-object v1, v4, LX/BYx;->A01:LX/QV4;

    const-string v7, "gridFragment"

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/BYx;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44S;

    iget-object v0, v0, LX/44S;->A03:LX/mWj;

    invoke-virtual {v1, v0}, LX/QV4;->A1Q(LX/mWj;)V

    iget-object v2, v4, LX/BYx;->A01:LX/QV4;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    new-instance v1, LX/KMc;

    invoke-direct {v1, v4, v0}, LX/KMc;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/QV4;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L73;

    iput-object v1, v0, LX/L73;->A00:LX/NlA;

    return-void

    :cond_1
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
