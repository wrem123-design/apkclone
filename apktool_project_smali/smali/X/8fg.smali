.class public final LX/8fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mft;


# instance fields
.field public final synthetic A00:Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;


# direct methods
.method public constructor <init>(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8fg;->A00:Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final EGI(LX/1sq;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8fg;->A00:Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 2
    invoke-static {v1}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, LX/Hee;

    .line 10
    invoke-direct {v0, v1}, LX/Hee;-><init>(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)V

    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A07(Ljava/lang/Runnable;)V

    .line 16
    :cond_0
    invoke-static {v1}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A02(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    sget-object v0, LX/2Wz;->A04:LX/2Wz;

    .line 24
    invoke-static {v1, v0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A01(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;LX/2Wz;)V

    .line 27
    :cond_1
    return-void
.end method

.method public final EGM(LX/1sq;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8fg;->A00:Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 2
    invoke-static {v0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)V

    .line 5
    return-void
.end method
