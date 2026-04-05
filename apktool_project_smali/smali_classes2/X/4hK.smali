.class public final LX/4hK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltr;


# instance fields
.field public A00:LX/3wd;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3wd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4hK;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/4hK;->A00:LX/3wd;

    return-void
.end method


# virtual methods
.method public final AB1(LX/2nx;Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4hK;->A00:LX/3wd;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4hK;->A01:Ljava/lang/Object;

    invoke-virtual {v1, p1, p2, v0}, LX/3wd;->A03(LX/2nx;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string/jumbo v1, "group was already destroyed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic FfT(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/KLp;

    iget-object v0, p0, LX/4hK;->A00:LX/3wd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :cond_0
    const-string/jumbo v1, "group was already destroyed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FoS(LX/2nx;Ljava/lang/Class;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4hK;->A00:LX/3wd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
