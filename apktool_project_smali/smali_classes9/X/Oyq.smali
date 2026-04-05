.class public final LX/Oyq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lg1;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Lg1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Oyq;->A00:LX/Lg1;

    iput-object p2, p0, LX/Oyq;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/Oyq;->A00:LX/Lg1;

    iget-object v1, v2, LX/Lg1;->A05:LX/3aF;

    iget-boolean v0, v1, LX/3aF;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3aF;->A00()V

    iget-object v0, p0, LX/Oyq;->A01:Ljava/util/List;

    const-string v3, "timeout"

    invoke-virtual {v2, v3, v0}, LX/Lg1;->A02(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Lg1;->A04:LX/LhX;

    invoke-virtual {v0}, LX/LhX;->A00()V

    iget-object v2, v2, LX/Lg1;->A02:LX/1tz;

    const-string v1, "failure_reason"

    const v0, 0x357138c8

    invoke-virtual {v2, v0, v1, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/9e6;->A0V(I)V

    :cond_0
    return-void
.end method
