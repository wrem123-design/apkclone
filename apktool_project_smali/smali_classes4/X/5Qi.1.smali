.class public final LX/5Qi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/KaM;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Qi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A4I:LX/2tm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    iput-object v0, p0, LX/5Qi;->A01:LX/KaM;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x1f

    new-instance v0, LX/C2H;

    invoke-direct {v0, p0, v1}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/5Qi;->A02:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/5Qi;Ljava/lang/Boolean;ZZZZ)V
    .locals 3

    iget-object v0, p0, LX/5Qi;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Qn;

    iget-boolean v0, v1, LX/5Qn;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Qn;->A01:Z

    iget-object p0, v1, LX/5Qn;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x2b3308cf

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/5Qn;->A00(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MC_VALUE"

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "STORED_VALUE"

    invoke-static {p1}, LX/5Qn;->A00(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/5Qn;->A00(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LOGIN_BIT"

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/5Qn;->A00(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KILLSWITCH_VALUE"

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/5Qn;->A00(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RESULT"

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p0, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    return-void
.end method
