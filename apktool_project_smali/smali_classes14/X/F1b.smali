.class public final LX/F1b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/G4v;


# static fields
.field public static final A00:LX/Bbi;

.field public static final synthetic A01:LX/F1b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F1b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F1b;->A01:LX/F1b;

    const/16 v0, 0xc8

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/F1b;->A00:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/F1b;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/G6V;I)V
    .locals 5

    invoke-static {}, LX/F1b;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DEFAULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "APP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/G5R;->A01:LX/Bbi;

    invoke-static {v4}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const v3, 0x3ba30cec

    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    sget-object v0, LX/G6T;->A04:LX/G6T;

    iget-object v2, p1, LX/G6V;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    iget-object v0, v0, LX/G6T;->A00:Ljava/lang/String;

    invoke-interface {v1, v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/G6T;->A06:LX/G6T;

    invoke-static {v4}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    iget-object v0, v0, LX/G6T;->A00:Ljava/lang/String;

    invoke-interface {v1, v3, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/B55;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/G6T;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/F1b;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DEFAULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "APP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/G5R;->A01:LX/Bbi;

    invoke-static {v0}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    const v1, 0x3ba30cec

    iget-object v0, p1, LX/G6T;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/B55;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/Xb4;IZ)V
    .locals 5

    invoke-static {}, LX/F1b;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DEFAULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "APP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    if-eqz p3, :cond_0

    const/4 v4, 0x2

    :cond_0
    const v3, 0x3ba30cec

    if-nez p3, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1, v3}, LX/G5R;->A00(LX/Xb4;I)V

    :cond_1
    sget-object v0, LX/G6T;->A05:LX/G6T;

    sget-object v2, LX/G5R;->A01:LX/Bbi;

    invoke-static {v2}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    iget-object v0, v0, LX/G6T;->A00:Ljava/lang/String;

    invoke-interface {v1, v3, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    invoke-static {v2}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, LX/B55;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/Xb4;Z)V
    .locals 3

    invoke-static {}, LX/F1b;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DEFAULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "APP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    :cond_0
    const v1, 0x3ba32e1b

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1, v1}, LX/G5R;->A00(LX/Xb4;I)V

    :cond_1
    sget-object v0, LX/G5R;->A01:LX/Bbi;

    invoke-static {v0}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, LX/B55;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/G4u;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/F1b;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DEFAULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "APP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/G5R;->A01:LX/Bbi;

    invoke-static {v0}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    const v1, 0x3ba32e1b

    iget-object v0, p1, LX/G4u;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/B55;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A06(LX/G4u;Z)V
    .locals 3

    invoke-static {}, LX/F1b;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DEFAULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "APP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/G5R;->A01:LX/Bbi;

    invoke-static {v0}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    const v1, 0x3ba32e1b

    iget-object v0, p1, LX/G4u;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/B55;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A07(Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/F1b;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DEFAULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "APP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/G5R;->A01:LX/Bbi;

    invoke-static {v0}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    const v2, 0x3ba32e1b

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string v0, "SETUP_PLATFORM_BEHAVIOR"

    :goto_0
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "SETUP_PLAT_BEHAVIOR_MANAGER"

    goto :goto_0

    :cond_2
    const-string v0, "SETUP_DELEGATED_BOTTOM_SHEET"

    goto :goto_0

    :cond_3
    const-string v0, "SETUP_CONTAINER"

    goto :goto_0

    :cond_4
    const-string v0, "SETUP_BOTTOM_SHEET_DELEGATE"

    goto :goto_0

    :cond_5
    const-string v0, "HOST_ON_CREATE"

    goto :goto_0

    :cond_6
    const-string v0, "LAUNCH_HOST"

    goto :goto_0

    :cond_7
    invoke-static {v1}, LX/B55;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A08(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/F1b;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DEFAULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "APP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/G5R;->A01:LX/Bbi;

    invoke-static {v0}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    const v1, 0x3ba30cec

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "UPDATE_SCREEN_AFTER_POP"

    :goto_0
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "CREATE_NAV_STACK_ENTRY"

    goto :goto_0

    :pswitch_1
    const-string v0, "PUSH_NAV_STACK_ENTRY"

    goto :goto_0

    :pswitch_2
    const-string v0, "POP_NAV_STACK_ENTRY"

    goto :goto_0

    :pswitch_3
    const-string v0, "PREPARE_CONTENT_VIEW"

    goto :goto_0

    :pswitch_4
    const-string v0, "SHOW_CONTENT"

    goto :goto_0

    :pswitch_5
    const-string v0, "APPLY_BOTTOM_SHEET_UPDATE"

    goto :goto_0

    :pswitch_6
    const-string v0, "UPDATE_PLATFORM"

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/B55;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
