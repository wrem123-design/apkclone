.class public final LX/F9h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjZ;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/F1c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/F1c;)V
    .locals 0

    iput-object p2, p0, LX/F9h;->A01:LX/F1c;

    iput-object p1, p0, LX/F9h;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EM1(Ljava/lang/Integer;)Z
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/F9h;->A01:LX/F1c;

    sget-object v0, LX/G4v;->A00:LX/F1b;

    iget-object v1, v3, LX/F1c;->A0O:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FS8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FS8;->A03:LX/mzB;

    invoke-interface {v0}, LX/mzB;->B4F()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v6

    invoke-static {}, LX/F1b;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DEFAULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "APP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, LX/G5R;->A01:LX/Bbi;

    invoke-static {v4}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const v2, 0x3ba31a61

    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {v4}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    sget-object v0, LX/SgC;->A03:LX/SgC;

    iget-object v0, v0, LX/SgC;->A00:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    sget-object v0, LX/SgC;->A04:LX/SgC;

    iget-object v0, v0, LX/SgC;->A00:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x2

    if-eq p1, v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-ne v2, v0, :cond_4

    const/4 v0, 0x5

    :cond_3
    :goto_0
    iput v0, v3, LX/F1c;->A00:I

    :cond_4
    invoke-static {v3}, LX/F1c;->A04(LX/F1c;)V

    return v1

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/F9h;->A00:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/F1c;->A0P(Landroid/content/Context;)V

    iput v1, v3, LX/F1c;->A00:I

    invoke-static {v3}, LX/F1c;->A04(LX/F1c;)V

    return v5

    :cond_7
    invoke-static {v1}, LX/B55;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
