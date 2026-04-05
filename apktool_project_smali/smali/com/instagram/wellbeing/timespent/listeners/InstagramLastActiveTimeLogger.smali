.class public final Lcom/instagram/wellbeing/timespent/listeners/InstagramLastActiveTimeLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/instagram/common/session/UserSession;

.field public static A01:LX/KaM;


# direct methods
.method public static A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 7
    move-result-object v1

    .line 8
    :goto_0
    new-instance v0, LX/6pe;

    .line 10
    invoke-direct {v0}, LX/6pe;-><init>()V

    .line 13
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v1, LX/1oi;->A01:LX/9FD;

    .line 19
    goto :goto_0
.end method
