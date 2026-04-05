.class public final LX/XA6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00D;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0jd;->ON_PAUSE:LX/0jd;
    .end annotation

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/9lY;

    invoke-direct {v0}, LX/9lY;-><init>()V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method

.method public final onForeground()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0jd;->ON_RESUME:LX/0jd;
    .end annotation

    invoke-static {}, Lcom/instagram/wellbeing/timespent/listeners/InstagramLastActiveTimeLogger;->A00()V

    return-void
.end method
