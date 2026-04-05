.class public final LX/EDN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkC;


# instance fields
.field public final A00:LX/EDo;

.field public final A01:LX/EDo;

.field public final A02:LX/EEN;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EDN;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/EDk;->A0W:LX/EDk;

    new-instance v0, LX/EDo;

    invoke-direct {v0, v1}, LX/EDo;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EDN;->A00:LX/EDo;

    sget-object v0, Linstagram/core/camera/CaptureState;->A05:Linstagram/core/camera/CaptureState;

    new-instance v2, LX/EDo;

    invoke-direct {v2, v0}, LX/EDo;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/EDN;->A01:LX/EDo;

    iget-object v0, v2, LX/EDo;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/EEM;->A03:LX/EEM;

    :goto_0
    new-instance v1, LX/EEN;

    invoke-direct {v1, v0}, LX/EEN;-><init>(LX/EEM;)V

    iput-object v1, p0, LX/EDN;->A02:LX/EEN;

    new-instance v0, LX/EEk;

    invoke-direct {v0, v1}, LX/EEk;-><init>(LX/EEN;)V

    invoke-virtual {v2, v0}, LX/EDo;->A02(LX/Lb0;)V

    iget-object v1, p0, LX/EDN;->A00:LX/EDo;

    new-instance v0, LX/EEn;

    invoke-direct {v0, p1}, LX/EEn;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/EDo;->A01:LX/Lb0;

    return-void

    :cond_0
    sget-object v0, LX/EEM;->A02:LX/EEM;

    goto :goto_0
.end method


# virtual methods
.method public final A9d(LX/Lb0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EDN;->A00:LX/EDo;

    invoke-virtual {v0, p1}, LX/EDo;->A02(LX/Lb0;)V

    return-void
.end method

.method public final A9e(LX/EDk;LX/EDk;Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, LX/EDN;->A00:LX/EDo;

    invoke-virtual {v0, p3, p1, p2}, LX/EDo;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A9g(LX/Lb0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EDN;->A01:LX/EDo;

    invoke-virtual {v0, p1}, LX/EDo;->A02(LX/Lb0;)V

    return-void
.end method

.method public final AAb(LX/LFh;)V
    .locals 1

    iget-object v0, p0, LX/EDN;->A02:LX/EEN;

    iget-object v0, v0, LX/EEN;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final BT1()LX/EDk;
    .locals 1

    iget-object v0, p0, LX/EDN;->A00:LX/EDo;

    iget-object v0, v0, LX/EDo;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/EDk;

    return-object v0
.end method

.method public final BT3()Linstagram/core/camera/CaptureState;
    .locals 1

    iget-object v0, p0, LX/EDN;->A01:LX/EDo;

    iget-object v0, v0, LX/EDo;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Linstagram/core/camera/CaptureState;

    return-object v0
.end method

.method public final DZw(LX/EDk;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EDN;->A00:LX/EDo;

    iget-object v0, v0, LX/EDo;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final Dmi()Z
    .locals 2

    iget-object v0, p0, LX/EDN;->A01:LX/EDo;

    iget-object v0, v0, LX/EDo;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dms()Z
    .locals 2

    iget-object v0, p0, LX/EDN;->A01:LX/EDo;

    iget-object v0, v0, LX/EDo;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FfX(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/EDN;->A00:LX/EDo;

    invoke-virtual {v0, p1}, LX/EDo;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final Fng(LX/Lb0;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EDN;->A00:LX/EDo;

    iget-object v0, v0, LX/EDo;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fni(LX/Lb0;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EDN;->A01:LX/EDo;

    iget-object v0, v0, LX/EDo;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
