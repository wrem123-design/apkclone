.class public final LX/Hq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mFk;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/HrL;

.field public final synthetic A02:LX/EV8;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/Runnable;

.field public final synthetic A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/HrL;LX/EV8;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, LX/Hq0;->A01:LX/HrL;

    iput-object p2, p0, LX/Hq0;->A02:LX/EV8;

    iput-object p3, p0, LX/Hq0;->A05:Ljava/lang/Runnable;

    iput-object p4, p0, LX/Hq0;->A07:Ljava/lang/Runnable;

    iput-object p5, p0, LX/Hq0;->A06:Ljava/lang/Runnable;

    iput-object p6, p0, LX/Hq0;->A03:Ljava/lang/Runnable;

    iput-object p7, p0, LX/Hq0;->A04:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hq0;->A00:Z

    return-void
.end method


# virtual methods
.method public final FY8()V
    .locals 7

    const-string v3, "Error during MediaPlayer prepare"

    iget-object v0, p0, LX/Hq0;->A01:LX/HrL;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/HrL;->A01:LX/Gfu;

    iget-object v1, v5, LX/Gfu;->A05:LX/D5d;

    sget-object v0, LX/1w8;->A00:LX/1w8;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/7O2;->A00:LX/7O2;

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v6, v5, LX/Gfu;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/3M6;->A00(Lcom/instagram/common/session/UserSession;)LX/3M7;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "camera_destination "

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/Gfu;->A05:LX/D5d;

    iget-object v0, v0, LX/D5d;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/3M7;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Gfu;->A0y:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v1, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v1, LX/EYl;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/3M6;->A00(Lcom/instagram/common/session/UserSession;)LX/3M7;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3M7;->A01(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v1, LX/EYl;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v6}, LX/3M6;->A00(Lcom/instagram/common/session/UserSession;)LX/3M7;

    move-result-object v2

    invoke-static {v4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/Gfu;->A05:LX/D5d;

    iget-object v0, v0, LX/D5d;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/3M7;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FYH(I)V
    .locals 6

    iget-object v3, p0, LX/Hq0;->A01:LX/HrL;

    if-eqz v3, :cond_7

    iget-object v2, v3, LX/HrL;->A01:LX/Gfu;

    iget-boolean v0, v2, LX/Gfu;->A0S:Z

    if-nez v0, :cond_d

    iget-object v1, v2, LX/Gfu;->A0F:LX/EV8;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/Gfu;->A0O:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/EV8;->A04(F)V

    :cond_0
    iget-object v0, v2, LX/Gfu;->A17:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25J;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/25J;->A00(LX/25J;)V

    iget-object v0, v0, LX/25J;->A02:LX/Ek0;

    iget-object v1, v0, LX/Ek0;->A0B:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, v2, LX/Gfu;->A0R:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Gfu;->A13:LX/Ggw;

    invoke-virtual {v0}, LX/Ggw;->A00()V

    :cond_2
    iget-object v0, v2, LX/Gfu;->A0H:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Gfu;->A0H:Ljava/lang/Runnable;

    :cond_3
    iget-boolean v0, v3, LX/HrL;->A02:Z

    if-eqz v0, :cond_4

    :goto_1
    invoke-static {v2}, LX/Gfu;->A08(LX/Gfu;)V

    :cond_4
    iget-boolean v0, v2, LX/Gfu;->A0S:Z

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    iget-object v1, v2, LX/Gfu;->A0h:LX/EyL;

    iget-object v0, v1, LX/EyL;->A0G:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/EyL;->A0A()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/EyL;->A0H:LX/Eyt;

    invoke-virtual {v0}, LX/Eyt;->A01()V

    :cond_5
    iget-object v0, v2, LX/Gfu;->A0B:LX/2kZ;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/2kZ;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Ljava/util/Map;

    const-string v0, "playbackInfo"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/Gfu;->A0d:LX/Ehr;

    invoke-virtual {v0}, LX/Ehr;->A00()LX/LDL;

    move-result-object v1

    invoke-virtual {v2}, LX/Gfu;->A0J()I

    move-result v0

    invoke-interface {v1, p1, v0}, LX/LDL;->AwS(II)V

    :cond_6
    const/4 v5, 0x0

    iput-boolean v5, v2, LX/Gfu;->A0Q:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Gfu;->A0S:Z

    iget-object v4, v2, LX/Gfu;->A0z:LX/Ggj;

    iget-object v3, v2, LX/Gfu;->A04:LX/Gc1;

    iget-object v2, v2, LX/Gfu;->A0b:Landroid/view/ViewGroup;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Ggj;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_7

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/Ggj;->A03:Ljava/lang/Integer;

    const/4 v0, 0x3

    if-ge v1, v0, :cond_9

    :cond_7
    :goto_2
    iget-boolean v0, p0, LX/Hq0;->A00:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Hq0;->A00:Z

    const v2, 0x10d26d6

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/9e6;->markerEnd(IS)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v4, LX/Ggj;->A03:Ljava/lang/Integer;

    iget-object v0, v4, LX/Ggj;->A02:LX/IbC;

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, LX/Ggj;->A02:LX/IbC;

    if-nez v0, :cond_a

    const-string v0, "guideView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_b
    invoke-virtual {v3}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v1

    const v0, -0x2dfd5272

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v2, v3, v4}, LX/Ggj;->A05(Landroid/view/ViewGroup;LX/Gc1;LX/Ggj;)V

    goto :goto_2

    :cond_c
    iget v0, v2, LX/Gfu;->A00:F

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, v2, LX/Gfu;->A0Q:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/Gfu;->A0F:LX/EV8;

    if-eqz v0, :cond_4

    goto/16 :goto_1
.end method

.method public final FYv()V
    .locals 1

    iget-object v0, p0, LX/Hq0;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final FYx()V
    .locals 1

    iget-object v0, p0, LX/Hq0;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final FZV()V
    .locals 1

    iget-object v0, p0, LX/Hq0;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final FZh()V
    .locals 1

    iget-object v0, p0, LX/Hq0;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final FbJ()V
    .locals 1

    iget-object v0, p0, LX/Hq0;->A07:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
