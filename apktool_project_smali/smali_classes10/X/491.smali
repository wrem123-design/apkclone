.class public final LX/491;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jko;


# instance fields
.field public final A00:LX/Tky;


# direct methods
.method public constructor <init>(LX/Tky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/491;->A00:LX/Tky;

    return-void
.end method


# virtual methods
.method public final Ash()V
    .locals 1

    iget-object v0, p0, LX/491;->A00:LX/Tky;

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v1, p0, LX/491;->A00:LX/Tky;

    instance-of v0, v1, LX/Poj;

    if-eqz v0, :cond_0

    check-cast v1, LX/Poj;

    invoke-interface {v1}, LX/Poj;->cancel()V

    :cond_0
    return-void
.end method
