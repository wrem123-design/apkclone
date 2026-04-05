.class public final LX/hj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C6U;

.field public final synthetic A01:LX/Lqj;


# direct methods
.method public constructor <init>(LX/C6U;LX/Lqj;)V
    .locals 0

    iput-object p2, p0, LX/hj1;->A01:LX/Lqj;

    iput-object p1, p0, LX/hj1;->A00:LX/C6U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hj1;->A01:LX/Lqj;

    iget-object v0, p0, LX/hj1;->A00:LX/C6U;

    check-cast v0, LX/RMC;

    invoke-interface {v1, v0}, LX/Lqj;->Aux(LX/RMC;)V

    return-void
.end method
