.class public final LX/QLA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbj;


# instance fields
.field public final synthetic A00:LX/Pso;

.field public final synthetic A01:LX/JJ6;


# direct methods
.method public constructor <init>(LX/Pso;LX/JJ6;)V
    .locals 0

    iput-object p1, p0, LX/QLA;->A00:LX/Pso;

    iput-object p2, p0, LX/QLA;->A01:LX/JJ6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXf()V
    .locals 3

    iget-object v2, p0, LX/QLA;->A00:LX/Pso;

    iget-object v1, v2, LX/Pso;->A06:LX/Sza;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/QLA;->A01:LX/JJ6;

    invoke-interface {v1, v0, v2}, LX/Sza;->EXu(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
