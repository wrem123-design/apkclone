.class public final LX/2Bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxp;


# static fields
.field public static A0A:I

.field public static final A0B:LX/2fp;

.field public static final A0C:LX/2fp;


# instance fields
.field public A00:LX/B54;

.field public final A01:LX/2Bc;

.field public final A02:LX/2Bc;

.field public final A03:LX/2Bc;

.field public final A04:LX/2Bc;

.field public final A05:LX/2Bc;

.field public final A06:LX/2Bc;

.field public final A07:LX/2Bc;

.field public final A08:LX/1tu;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "paused"

    const/4 v2, 0x1

    new-instance v0, LX/2fp;

    invoke-direct {v0, v1, v2, v2}, LX/2fp;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, LX/2Bb;->A0B:LX/2fp;

    const-string v1, "invalid_state"

    new-instance v0, LX/2fp;

    invoke-direct {v0, v1, v2, v2}, LX/2fp;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, LX/2Bb;->A0C:LX/2fp;

    sput v2, LX/2Bb;->A0A:I

    return-void
.end method

.method public constructor <init>(LX/1tu;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Bb;->A08:LX/1tu;

    const-string v1, "on_create_direct_thread_toggle_fragment"

    new-instance v0, LX/2Bc;

    invoke-direct {v0, p1, p0, v1}, LX/2Bc;-><init>(LX/1tu;LX/Jxp;Ljava/lang/String;)V

    iput-object v0, p0, LX/2Bb;->A05:LX/2Bc;

    const-string v1, "on_view_created_direct_thread_toggle_fragment"

    new-instance v0, LX/2Bc;

    invoke-direct {v0, p1, p0, v1}, LX/2Bc;-><init>(LX/1tu;LX/Jxp;Ljava/lang/String;)V

    iput-object v0, p0, LX/2Bb;->A06:LX/2Bc;

    const-string v1, "inflate_composer"

    new-instance v0, LX/2Bc;

    invoke-direct {v0, p1, p0, v1}, LX/2Bc;-><init>(LX/1tu;LX/Jxp;Ljava/lang/String;)V

    iput-object v0, p0, LX/2Bb;->A01:LX/2Bc;

    const-string v1, "thread_loaded"

    new-instance v0, LX/2Bc;

    invoke-direct {v0, p1, p0, v1}, LX/2Bc;-><init>(LX/1tu;LX/Jxp;Ljava/lang/String;)V

    iput-object v0, p0, LX/2Bb;->A07:LX/2Bc;

    const-string v1, "initial_resnapshot"

    new-instance v0, LX/2Bc;

    invoke-direct {v0, p1, p0, v1}, LX/2Bc;-><init>(LX/1tu;LX/Jxp;Ljava/lang/String;)V

    iput-object v0, p0, LX/2Bb;->A02:LX/2Bc;

    const-string v1, "initialize_controllers"

    new-instance v0, LX/2Bc;

    invoke-direct {v0, p1, p0, v1}, LX/2Bc;-><init>(LX/1tu;LX/Jxp;Ljava/lang/String;)V

    iput-object v0, p0, LX/2Bb;->A03:LX/2Bc;

    const-string v1, "initialize_push_activity"

    new-instance v0, LX/2Bc;

    invoke-direct {v0, p1, p0, v1}, LX/2Bc;-><init>(LX/1tu;LX/Jxp;Ljava/lang/String;)V

    iput-object v0, p0, LX/2Bb;->A04:LX/2Bc;

    const-string v0, "direct_thread"

    iput-object v0, p0, LX/2Bb;->A09:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/2Bb;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;
    .locals 0

    iget-object p0, p0, LX/2Bb;->A00:LX/B54;

    if-nez p0, :cond_0

    sget-object p0, LX/7q6;->A00:LX/7t6;

    invoke-static {p0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object p0

    iget-object p0, p0, LX/1tu;->A0I:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3ok;

    iget-object p0, p0, LX/3ok;->A00:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A01(LX/2fp;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2Bb;->A08:LX/1tu;

    invoke-static {p0}, LX/2Bb;->A00(LX/2Bb;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, LX/1tu;->A0L(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2fp;Ljava/lang/Long;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/2Bb;->A08:LX/1tu;

    invoke-static {p0}, LX/2Bb;->A00(LX/2Bb;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1tu;->A05:LX/3od;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3od;->A02:LX/Jxp;

    if-eqz v0, :cond_0

    if-ne v0, p0, :cond_1

    :cond_0
    const v0, 0xea000b

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final AN6(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Bb;->A00:LX/B54;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/B54;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    :cond_0
    return-void
.end method

.method public final BXA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Bb;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final EH3(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/B54;

    invoke-direct {v0}, LX/B54;-><init>()V

    iput-object v0, p0, LX/2Bb;->A00:LX/B54;

    :cond_0
    return-void
.end method

.method public final EW6()V
    .locals 1

    iget-object v0, p0, LX/2Bb;->A00:LX/B54;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/B54;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2Bb;->A00:LX/B54;

    return-void
.end method
