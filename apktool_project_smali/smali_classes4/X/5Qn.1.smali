.class public final LX/5Qn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A01:Z


# direct methods
.method public static final A00(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "NONE"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "TRUE"

    return-object p0

    :cond_1
    const-string p0, "FALSE"

    return-object p0
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Qn;->A01:Z

    return-void
.end method
