.class public final LX/2ri;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/8B5;)LX/2rh;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-boolean v0, LX/2rh;->A08:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-boolean v0, LX/2rh;->A09:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v0, 0x12

    .line 16
    new-instance v1, LX/AR0;

    .line 18
    invoke-direct {v1, v0, p1, p3, p2}, LX/AR0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    const-class v0, LX/2rh;

    .line 23
    invoke-virtual {p3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2rh;

    .line 29
    return-object v0
.end method
