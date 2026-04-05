.class public final synthetic LX/ltK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CPM;


# direct methods
.method public synthetic constructor <init>(LX/CPM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ltK;->A00:LX/CPM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/ltK;->A00:LX/CPM;

    iget-object v0, v0, LX/CPM;->A02:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
