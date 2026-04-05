.class public final LX/mHN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/P6V;


# direct methods
.method public constructor <init>(LX/P6V;)V
    .locals 0

    iput-object p1, p0, LX/mHN;->A00:LX/P6V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mHN;->A00:LX/P6V;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method
