.class public final LX/6Ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ibm;


# instance fields
.field public final A00:LX/6Um;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/6Um;

    .line 268435458
    invoke-direct {v0}, LX/6Um;-><init>()V

    .line 268435461
    invoke-direct {p0, v0}, LX/6Ux;-><init>(LX/6Um;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/6Um;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ux;->A00:LX/6Um;

    iget-boolean v0, p1, LX/6Um;->A01:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/6Um;->A00:Z

    if-eqz v0, :cond_0

    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, LX/6Um;->A00(LX/6Um;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/6Um;->A00:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/6Ux;->A00:LX/6Um;

    iget-boolean v0, v1, LX/6Um;->A01:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/6Um;->A00:Z

    if-eqz v0, :cond_0

    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v1}, LX/6Um;->A00(LX/6Um;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Um;->A00:Z

    :cond_1
    return-void
.end method
