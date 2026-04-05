.class public final LX/3F4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/35N;

.field public final synthetic A01:LX/126;

.field public final synthetic A02:LX/Gby;


# direct methods
.method public constructor <init>(LX/35N;LX/126;LX/Gby;)V
    .locals 0

    iput-object p3, p0, LX/3F4;->A02:LX/Gby;

    iput-object p1, p0, LX/3F4;->A00:LX/35N;

    iput-object p2, p0, LX/3F4;->A01:LX/126;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/3F4;->A02:LX/Gby;

    iget-object v3, p0, LX/3F4;->A00:LX/35N;

    invoke-static {v3, v4}, LX/Gby;->A08(LX/35N;LX/Gby;)V

    iget-object v0, p0, LX/3F4;->A01:LX/126;

    invoke-virtual {v0}, LX/126;->A07()LX/42J;

    move-result-object v0

    iget-object v2, v0, LX/42J;->A02:LX/3I2;

    if-eqz v2, :cond_2

    iget-object v5, v4, LX/Gby;->A0b:LX/Ge1;

    if-eqz v5, :cond_0

    iget v1, v2, LX/3I2;->A00:I

    const/16 v0, 0x458

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/3I2;->A08:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_5

    invoke-virtual {v5}, LX/Ge1;->A00()V

    iget-object v1, v4, LX/Gby;->A0c:LX/Gei;

    iget-object v0, v2, LX/3I2;->A08:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Gei;->A00(Ljava/util/List;)V

    :cond_0
    :goto_0
    iget-object v0, v4, LX/Gby;->A0B:Landroid/app/Activity;

    invoke-static {v0}, LX/36y;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/3I2;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/JkF;

    invoke-direct {v0, v1, v4}, LX/JkF;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Gby;)V

    iput-object v0, v4, LX/Gby;->A06:Ljava/lang/Runnable;

    :cond_1
    iget-object v1, v2, LX/3I2;->A04:LX/3I3;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/Gby;->A0Y:LX/Gcq;

    invoke-virtual {v0, v1}, LX/Gcq;->A06(LX/3I3;)V

    :cond_2
    iget-object v0, v4, LX/Gby;->A0G:LX/Gc1;

    invoke-virtual {v0}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v1

    const v0, 0x8279fe

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-boolean v0, v4, LX/Gby;->A09:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/35N;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/Gby;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d4e000150c9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v6, v4, LX/Gby;->A0O:LX/Fjq;

    if-eqz v6, :cond_4

    iget v5, v3, LX/35N;->A0A:I

    iget v2, v3, LX/35N;->A07:I

    iget v1, v3, LX/35N;->A08:I

    sget-object v0, LX/6An;->A0A:LX/6An;

    iget v0, v0, LX/6An;->A00:F

    const/4 v3, 0x0

    invoke-static {v0, v5, v2, v1, v3}, LX/I59;->A00(FIIIZ)Landroid/graphics/Rect;

    move-result-object v2

    sget-object v1, LX/Fjr;->A02:LX/Fjr;

    iget-object v0, v6, LX/Fjq;->A02:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Gby;->A0Y:LX/Gcq;

    invoke-virtual {v0, v2}, LX/Gcq;->A05(Landroid/graphics/Rect;)V

    iput-boolean v3, v4, LX/Gby;->A09:Z

    iget-object v1, v4, LX/Gby;->A0Q:LX/Ffu;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ffu;->A05:Z

    iget-object v0, v4, LX/Gby;->A0V:LX/Fiv;

    invoke-virtual {v0}, LX/Fiv;->A0r()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v4, LX/Gby;->A07:Ljava/lang/Runnable;

    return-void

    :cond_5
    iget v0, v2, LX/3I2;->A00:I

    invoke-virtual {v5, v0}, LX/Ge1;->G3E(I)V

    goto/16 :goto_0
.end method
