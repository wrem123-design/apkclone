.class public final LX/kfQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/muD;

.field public final synthetic A01:LX/K70;

.field public final synthetic A02:LX/QV4;

.field public final synthetic A03:LX/NuN;


# direct methods
.method public constructor <init>(LX/muD;LX/K70;LX/QV4;LX/NuN;)V
    .locals 0

    iput-object p4, p0, LX/kfQ;->A03:LX/NuN;

    iput-object p2, p0, LX/kfQ;->A01:LX/K70;

    iput-object p1, p0, LX/kfQ;->A00:LX/muD;

    iput-object p3, p0, LX/kfQ;->A02:LX/QV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/kfQ;->A03:LX/NuN;

    iget-object v3, p0, LX/kfQ;->A01:LX/K70;

    iget-object v0, v3, LX/K70;->A0B:LX/mWj;

    invoke-virtual {v1, v0}, LX/NuN;->A1Q(LX/mWj;)V

    iget-object v0, p0, LX/kfQ;->A00:LX/muD;

    iput-object v0, v1, LX/NuN;->A00:LX/muD;

    iget-object v2, p0, LX/kfQ;->A02:LX/QV4;

    iget-object v0, v3, LX/K70;->A0A:LX/mWj;

    invoke-virtual {v2, v0}, LX/QV4;->A1Q(LX/mWj;)V

    const/4 v0, 0x0

    new-instance v1, LX/bfJ;

    invoke-direct {v1, v3, v0}, LX/bfJ;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/QV4;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L73;

    iput-object v1, v0, LX/L73;->A00:LX/NlA;

    return-void
.end method
