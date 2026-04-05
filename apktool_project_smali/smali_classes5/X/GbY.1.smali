.class public final LX/GbY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6cs;

.field public A01:LX/82C;

.field public A02:LX/3NW;

.field public A03:LX/8TS;

.field public A04:LX/3N2;

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/view/View;

.field public final A07:LX/0mc;

.field public final A08:LX/Ep0;

.field public final A09:LX/Kx3;

.field public final A0A:LX/BXD;

.field public final A0B:LX/GbX;

.field public final A0C:LX/ETl;

.field public final A0D:LX/Ehr;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/LmD;

.field public final A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A0H:LX/Eht;

.field public final A0I:LX/Ks7;

.field public final A0J:LX/LkC;

.field public final A0K:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

.field public final A0L:LX/GbW;

.field public final A0M:LX/Bbi;

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/6cs;LX/Ep0;LX/Kx3;LX/BXD;LX/GbX;LX/ETl;LX/Ehr;Lcom/instagram/common/session/UserSession;LX/LmD;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Eht;LX/Ks7;LX/LkC;Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;LX/GbW;LX/Bbi;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v1, p17

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/GbY;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/GbY;->A05:Landroid/app/Activity;

    iput-object p2, p0, LX/GbY;->A06:Landroid/view/View;

    iput-object p6, p0, LX/GbY;->A0A:LX/BXD;

    iput-object p11, p0, LX/GbY;->A0F:LX/LmD;

    iput-object v1, p0, LX/GbY;->A0L:LX/GbW;

    iput-object p7, p0, LX/GbY;->A0B:LX/GbX;

    iput-object p8, p0, LX/GbY;->A0C:LX/ETl;

    iput-object p9, p0, LX/GbY;->A0D:LX/Ehr;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/GbY;->A0J:LX/LkC;

    iput-object p13, p0, LX/GbY;->A0H:LX/Eht;

    iput-object p12, p0, LX/GbY;->A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/GbY;->A0M:LX/Bbi;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/GbY;->A0I:LX/Ks7;

    iput-object p5, p0, LX/GbY;->A09:LX/Kx3;

    iput-object p3, p0, LX/GbY;->A00:LX/6cs;

    iput-object p4, p0, LX/GbY;->A08:LX/Ep0;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/GbY;->A0N:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/GbY;->A0K:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    new-instance v0, LX/0mc;

    invoke-direct {v0}, LX/0mc;-><init>()V

    iput-object v0, p0, LX/GbY;->A07:LX/0mc;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 2

    iget-object v0, p0, LX/GbY;->A0F:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v0, LX/BC0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GbY;->A03:LX/8TS;

    if-eqz v0, :cond_0

    sget-object v0, LX/Dji;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/GbY;->A04:LX/3N2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3N2;->A0J:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final A01(LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1a

    instance-of v0, p1, LX/HPl;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/HPl;

    iget v0, v5, LX/HPl;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/HPl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/HPl;->A00:I

    :goto_0
    iget-object v4, v5, LX/HPl;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/HPl;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/HPl;

    invoke-direct {v5, p0, p1, v3, v0}, LX/HPl;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GbY;->A02:LX/3NW;

    if-eqz v0, :cond_4

    iput v1, v5, LX/HPl;->A00:I

    invoke-virtual {v0, v5}, LX/3NW;->A06(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    if-nez v4, :cond_5

    :cond_4
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_5
    return-object v4
.end method

.method public final A02()V
    .locals 3

    invoke-virtual {p0}, LX/GbY;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/Dc6;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/Dc6;->A04:LX/Dc6;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/GbY;->A04:LX/3N2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3N2;->A06:LX/GbX;

    iget-object v0, v0, LX/GbX;->A00:LX/Ehr;

    invoke-virtual {v0}, LX/Ehr;->A00()LX/LDL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LDL;->G4R(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A03(LX/Egx;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 1

    iget-object v0, p0, LX/GbY;->A04:LX/3N2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/3N2;->A0n(LX/Egx;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_0
    iget-object v0, p0, LX/GbY;->A03:LX/8TS;

    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/8TS;->A0n(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8TS;->A0m()V

    return-void
.end method
