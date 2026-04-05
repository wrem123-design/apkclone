.class public final LX/aZb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/Choreographer;

.field public final synthetic A01:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    iput-object p1, p0, LX/aZb;->A01:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, LX/aZb;->A00:Landroid/view/Choreographer;

    return-void
.end method
