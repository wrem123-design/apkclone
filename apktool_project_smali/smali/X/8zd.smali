.class public final LX/8zd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/8zd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    iput-object p3, p0, LX/8zd;->A02:Lcom/instagram/common/session/UserSession;

    .line 11
    iput-object p1, p0, LX/8zd;->A01:Landroid/content/Context;

    .line 13
    return-void
.end method
