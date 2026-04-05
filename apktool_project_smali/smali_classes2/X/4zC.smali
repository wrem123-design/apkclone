.class public final LX/4zC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqk;


# instance fields
.field public final synthetic A00:LX/4zB;


# direct methods
.method public constructor <init>(LX/4zB;)V
    .locals 0

    iput-object p1, p0, LX/4zC;->A00:LX/4zB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAf()V
    .locals 3

    iget-object v2, p0, LX/4zC;->A00:LX/4zB;

    iget-object v1, v2, LX/4zB;->A03:LX/6tn;

    new-instance v0, LX/4zP;

    invoke-direct {v0, v2}, LX/4zP;-><init>(LX/4zB;)V

    invoke-virtual {v1, v0}, LX/6tn;->A02(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EAg(I)V
    .locals 3

    iget-object v2, p0, LX/4zC;->A00:LX/4zB;

    iget-object v1, v2, LX/4zB;->A03:LX/6tn;

    new-instance v0, LX/4zQ;

    invoke-direct {v0, v2, p1}, LX/4zQ;-><init>(LX/4zB;I)V

    invoke-virtual {v1, v0}, LX/6tn;->A02(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EAh()V
    .locals 3

    iget-object v2, p0, LX/4zC;->A00:LX/4zB;

    iget-object v1, v2, LX/4zB;->A03:LX/6tn;

    new-instance v0, LX/4X2;

    invoke-direct {v0, v2}, LX/4X2;-><init>(LX/4zB;)V

    invoke-virtual {v1, v0}, LX/6tn;->A02(Ljava/lang/Runnable;)Z

    return-void
.end method
