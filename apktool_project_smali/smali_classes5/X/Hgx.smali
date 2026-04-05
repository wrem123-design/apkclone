.class public final LX/Hgx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LCj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Hgx;->$t:I

    iput-object p1, p0, LX/Hgx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ea9(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 3

    iget v1, p0, LX/Hgx;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-nez p1, :cond_0

    iget-object v2, p0, LX/Hgx;->A00:Ljava/lang/Object;

    check-cast v2, LX/GBK;

    iget-object v0, v2, LX/GBK;->A00:LX/FwL;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/GBK;->A01:LX/LmD;

    sget-object v0, LX/1wM;->A0D:LX/1wM;

    invoke-interface {v1, v0}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v2, LX/Hgs;->A01:LX/Fcw;

    iget-object v0, v0, LX/Fcw;->A03:LX/Hgs;

    if-ne v0, v2, :cond_0

    invoke-virtual {v2, v1}, LX/Hgs;->DTj(Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Hgx;->A00:Ljava/lang/Object;

    check-cast v2, LX/26E;

    const/4 v1, 0x1

    sget-object v0, LX/26E;->A0Q:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/26E;->A09(Z)V

    invoke-virtual {v2, v1}, LX/26E;->A08(Z)V

    return-void

    :cond_2
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Hgx;->A00:Ljava/lang/Object;

    check-cast v1, LX/ESm;

    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J()Z

    move-result v0

    iput-boolean v0, v1, LX/ESm;->A04:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ESm;->A03:Z

    return-void
.end method
