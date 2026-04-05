.class public final LX/fsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/util/ArrayMap;

.field public final synthetic A01:LX/Vmx;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/ArrayMap;LX/Vmx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/fsm;->A01:LX/Vmx;

    iput-object p3, p0, LX/fsm;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/fsm;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/fsm;->A00:Landroid/util/ArrayMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/fsm;->A01:LX/Vmx;

    iget-object v1, p0, LX/fsm;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/fsm;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/fsm;->A00:Landroid/util/ArrayMap;

    invoke-static {v1, v0}, LX/Vzy;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v0, v3, LX/Vmx;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v2, v0, v1}, LX/Vzy;->A02(Landroid/util/ArrayMap;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    return-void
.end method
