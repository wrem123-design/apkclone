.class public final LX/MIe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/Space;

.field public final synthetic A01:LX/GKw;


# direct methods
.method public constructor <init>(Landroid/widget/Space;LX/GKw;)V
    .locals 0

    iput-object p2, p0, LX/MIe;->A01:LX/GKw;

    iput-object p1, p0, LX/MIe;->A00:Landroid/widget/Space;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/MIe;->A01:LX/GKw;

    iget-object v0, v2, LX/GKw;->A06:Ljava/util/Map;

    iget-object v1, p0, LX/MIe;->A00:Landroid/widget/Space;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/GKw;->A01(Landroid/view/View;)V

    :cond_0
    return-void
.end method
