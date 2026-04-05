.class public final LX/Qvl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Lk;

.field public final synthetic A01:LX/8Vf;

.field public final synthetic A02:LX/82X;

.field public final synthetic A03:LX/82X;


# direct methods
.method public constructor <init>(LX/4Lk;LX/8Vf;LX/82X;LX/82X;)V
    .locals 0

    iput-object p1, p0, LX/Qvl;->A00:LX/4Lk;

    iput-object p2, p0, LX/Qvl;->A01:LX/8Vf;

    iput-object p3, p0, LX/Qvl;->A03:LX/82X;

    iput-object p4, p0, LX/Qvl;->A02:LX/82X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Qvl;->A00:LX/4Lk;

    iget-object v0, v5, LX/4Lk;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/830;

    iget-object v3, p0, LX/Qvl;->A01:LX/8Vf;

    iget-object v2, p0, LX/Qvl;->A03:LX/82X;

    iget-object v1, p0, LX/Qvl;->A02:LX/82X;

    new-instance v0, LX/QIz;

    invoke-direct {v0, v5, v3, v1}, LX/QIz;-><init>(LX/4Lk;LX/8Vf;LX/82X;)V

    invoke-virtual {v4, v3, v2, v0}, LX/830;->A01(LX/8Vf;LX/82X;LX/Lmp;)V

    iget-object v0, v5, LX/4Lk;->A08:LX/4Ia;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
