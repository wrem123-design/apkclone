.class public final LX/Flx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LCc;


# instance fields
.field public A00:I

.field public A01:LX/2KQ;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final synthetic A04:LX/Flw;


# direct methods
.method public constructor <init>(LX/Flw;)V
    .locals 1

    iput-object p1, p0, LX/Flx;->A04:LX/Flw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Flx;->A00:I

    return-void
.end method


# virtual methods
.method public final ANE(LX/FJ2;)V
    .locals 8

    const/4 v4, 0x0

    iget-object v7, p0, LX/Flx;->A04:LX/Flw;

    iget-object v0, v7, LX/Flw;->A0V:LX/Ehj;

    if-eqz v0, :cond_1

    iget-object v3, v7, LX/Flw;->A0a:LX/Flx;

    if-eqz v3, :cond_1

    iget-object v6, v0, LX/Ehj;->A00:LX/EIn;

    invoke-virtual {v6}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/2GQ;

    iget-object v1, v0, LX/2GQ;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/FJ2;->A04:LX/FJ2;

    if-ne p1, v0, :cond_2

    iget-object v5, v3, LX/Flx;->A01:LX/2KQ;

    if-eqz v5, :cond_0

    iget v2, v3, LX/Flx;->A00:I

    iget-boolean v1, v3, LX/Flx;->A03:Z

    iget-object v0, v3, LX/Flx;->A02:Ljava/lang/String;

    invoke-virtual {v7, v5, v0, v2, v1}, LX/Flw;->A0I(LX/2KQ;Ljava/lang/String;IZ)V

    :cond_0
    :goto_0
    invoke-virtual {v6}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/2GQ;

    const/4 v1, 0x0

    iput-object v1, v0, LX/2GQ;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/2GQ;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/2GQ;->A01:Ljava/lang/Integer;

    iput-object v1, v3, LX/Flx;->A01:LX/2KQ;

    const/4 v0, -0x1

    iput v0, v3, LX/Flx;->A00:I

    iput-boolean v4, v3, LX/Flx;->A03:Z

    iput-object v1, v3, LX/Flx;->A02:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/FJ2;->A05:LX/FJ2;

    if-ne p1, v0, :cond_0

    invoke-virtual {v6}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/2GQ;

    invoke-virtual {v0}, LX/2GQ;->A00()V

    iget-object v0, v7, LX/Flw;->A0c:LX/Ei1;

    iget-object v1, v0, LX/Ei1;->A0Y:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/Flw;->A0H()V

    goto :goto_0
.end method
