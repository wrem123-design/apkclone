.class public final LX/aZS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/aZS;->A00:Landroid/view/Choreographer;

    return-void
.end method
