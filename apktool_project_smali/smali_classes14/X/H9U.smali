.class public final LX/H9U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EWd;

.field public final synthetic A01:LX/F8C;


# direct methods
.method public constructor <init>(LX/EWd;LX/F8C;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/H9U;->A01:LX/F8C;

    iput-object p1, p0, LX/H9U;->A00:LX/EWd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/H9U;->A01:LX/F8C;

    invoke-virtual {v3}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/H9U;->A00:LX/EWd;

    iget-object v1, v0, LX/D8e;->A00:LX/Dm2;

    new-instance v0, LX/3Ua;

    invoke-direct {v0, v2}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/Dm2;->A02(LX/F8C;)V

    :cond_0
    invoke-virtual {v3}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HbY;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/H9U;->A00:LX/EWd;

    iget-object v0, v0, LX/D8e;->A00:LX/Dm2;

    invoke-virtual {v0, v1}, LX/Dm2;->A00(LX/HbY;)V

    :cond_1
    return-void
.end method
