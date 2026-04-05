.class public final LX/XAe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeY;


# instance fields
.field public final synthetic A00:LX/VAa;


# direct methods
.method public constructor <init>(LX/VAa;)V
    .locals 0

    iput-object p1, p0, LX/XAe;->A00:LX/VAa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDU(LX/3XP;)Z
    .locals 2

    iget-object v0, p0, LX/XAe;->A00:LX/VAa;

    iget-object v1, v0, LX/VAa;->A06:LX/QiW;

    invoke-virtual {p1}, LX/3XP;->A00()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/QiW;->A00(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final FDW(LX/3XP;)Z
    .locals 8

    iget-object v7, p0, LX/XAe;->A00:LX/VAa;

    iget-object v6, v7, LX/VAa;->A09:LX/EYB;

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/EYB;->A14:Z

    sput-boolean v5, LX/VoM;->A06:Z

    sput-boolean v5, LX/VoM;->A05:Z

    iput-boolean v5, v7, LX/VAa;->A0N:Z

    sget v0, LX/VoM;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/VAa;->A0I:Ljava/lang/Float;

    iget-object v3, v7, LX/VAa;->A00:Landroid/content/Context;

    new-instance v2, LX/Od4;

    invoke-direct {v2, v7}, LX/Od4;-><init>(LX/VAa;)V

    const/4 v0, 0x0

    new-instance v1, LX/0QA;

    invoke-direct {v1, v3, v2, v0}, LX/0QA;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    const/4 v4, 0x0

    iget-object v0, v1, LX/0QA;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-object v1, v7, LX/VAa;->A02:LX/0QA;

    iget-object v3, v6, LX/EYB;->A0C:LX/PMH;

    if-eqz v3, :cond_0

    iput-boolean v5, v3, LX/PMH;->A0K:Z

    iget-object v2, v3, LX/PMH;->A0B:LX/1zK;

    const-string v1, "scroll_end_reason"

    const-string v0, "zoom"

    invoke-virtual {v2, v1, v0}, LX/1zK;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/PMH;->A0K(I)V

    :cond_0
    return v5
.end method

.method public final FDc()V
    .locals 1

    iget-object v0, p0, LX/XAe;->A00:LX/VAa;

    invoke-static {v0}, LX/VAa;->A00(LX/VAa;)V

    return-void
.end method
