.class public final LX/NoG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptp;


# instance fields
.field public final synthetic A00:LX/DqV;


# direct methods
.method public constructor <init>(LX/DqV;)V
    .locals 0

    iput-object p1, p0, LX/NoG;->A00:LX/DqV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FPO(Z)V
    .locals 3

    iget-object v0, p0, LX/NoG;->A00:LX/DqV;

    iput-boolean p1, v0, LX/DqV;->A01:Z

    iget-object v2, v0, LX/DqV;->A00:LX/GCK;

    if-eqz v2, :cond_2

    if-nez p1, :cond_0

    iget-object v0, v0, LX/DqV;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, LX/GCK;->A00(Z)V

    :cond_2
    return-void
.end method

.method public final Fa5()V
    .locals 0

    return-void
.end method
