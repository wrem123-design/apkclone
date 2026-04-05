.class public final LX/7F8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7F8;->$t:I

    iput-object p1, p0, LX/7F8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ea4(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V
    .locals 4

    iget v1, p0, LX/7F8;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v2, p0, LX/7F8;->A00:Ljava/lang/Object;

    check-cast v2, LX/2I0;

    iget-object v1, v2, LX/2I0;->A09:Landroid/os/Handler;

    new-instance v0, LX/JiF;

    invoke-direct {v0, p0, v2}, LX/JiF;-><init>(LX/7F8;LX/2I0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/7F8;->A00:Ljava/lang/Object;

    check-cast v3, LX/ESm;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/ESm;->A03:Z

    iput-boolean v2, v3, LX/ESm;->A05:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/ESm;->A00:D

    iget-boolean v0, v3, LX/ESm;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/ESm;->A01:LX/KTn;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/KTn;->Al2(Z)V

    return-void

    :cond_2
    iget-object v1, v3, LX/ESm;->A01:LX/KTn;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/KTn;->Al2(Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/7F8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ei1;

    iget-object v1, v0, LX/Ei1;->A0K:LX/Ejq;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    return-void
.end method
