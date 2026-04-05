.class public final LX/OI5;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public final synthetic A00:LX/hir;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/hir;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p2, p0, LX/OI5;->A00:LX/hir;

    invoke-direct {p0, p1, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    iget-object v0, p0, LX/OI5;->A00:LX/hir;

    iput p1, v0, LX/hir;->A00:I

    return-void
.end method
