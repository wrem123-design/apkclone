.class public final LX/gQP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nHj;


# instance fields
.field public final synthetic A00:LX/nHj;

.field public final synthetic A01:LX/eWP;


# direct methods
.method public constructor <init>(LX/nHj;LX/eWP;)V
    .locals 0

    iput-object p2, p0, LX/gQP;->A01:LX/eWP;

    iput-object p1, p0, LX/gQP;->A00:LX/nHj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GXk(LX/eWP;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LX/eWP;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/eWP;->A03()Ljava/lang/Exception;

    move-result-object v1

    new-instance v0, LX/boJ;

    invoke-direct {v0}, LX/boJ;-><init>()V

    invoke-virtual {v0, v1}, LX/boJ;->A01(Ljava/lang/Exception;)V

    iget-object v0, v0, LX/boJ;->A00:LX/eWP;

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/eWP;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/eWP;->A06:LX/eWP;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/gQP;->A00:LX/nHj;

    sget-object v0, LX/eWP;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, LX/eWP;->A02(LX/nHj;Ljava/util/concurrent/Executor;)LX/eWP;

    move-result-object v0

    return-object v0
.end method
