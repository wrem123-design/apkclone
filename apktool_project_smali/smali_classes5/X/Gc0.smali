.class public final LX/Gc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kk2;


# instance fields
.field public final synthetic A00:LX/Gby;


# direct methods
.method public constructor <init>(LX/Gby;)V
    .locals 0

    iput-object p1, p0, LX/Gc0;->A00:LX/Gby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F3H(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 6

    iget-object v2, p0, LX/Gc0;->A00:LX/Gby;

    iget-object v0, v2, LX/Gby;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Gby;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810a69000940dcL    # 3.033338999995442E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Gby;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-interface {v1, v0, v5}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5c(IZ)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/Gby;->A0S:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A06()V

    if-eqz p1, :cond_3

    :cond_2
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v1, v2, LX/Gby;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Gby;->A0X:LX/EZm;

    iget-object v4, v0, LX/EZm;->A02:LX/EZl;

    invoke-static {v1, v4}, LX/Eoi;->A00(Lcom/instagram/common/session/UserSession;LX/EZl;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/Gby;->A0Z:LX/GbY;

    invoke-virtual {v0}, LX/GbY;->A02()V

    iget-object v3, v2, LX/Gby;->A0S:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    iget-object v2, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    new-instance v1, LX/Fgi;

    invoke-direct {v1, v2, v0}, LX/Fgi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A03()LX/35N;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v5}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A07(LX/Fgi;LX/35N;Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v2, LX/Gby;->A0B:Landroid/app/Activity;

    invoke-static {v0}, LX/36y;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/Gby;->A0L:LX/Gd0;

    iget-object v0, v0, LX/Gd0;->A02:LX/3G3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3G3;->A01()V

    return-void
.end method

.method public final FQX()V
    .locals 2

    iget-object v1, p0, LX/Gc0;->A00:LX/Gby;

    iget-object v0, v1, LX/Gby;->A0S:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A05()V

    iget-object v0, v1, LX/Gby;->A0L:LX/Gd0;

    iget-object v0, v0, LX/Gd0;->A02:LX/3G3;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/3G3;->A0K:Z

    iget-object v0, v0, LX/3G3;->A0E:LX/3G5;

    iput-boolean v1, v0, LX/3G5;->A03:Z

    invoke-virtual {v0}, LX/3G5;->A00()V

    :cond_0
    return-void
.end method
