.class public final LX/hEl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FQ5;

.field public final synthetic A01:LX/FQ8;


# direct methods
.method public constructor <init>(LX/FQ5;LX/FQ8;)V
    .locals 0

    iput-object p1, p0, LX/hEl;->A00:LX/FQ5;

    iput-object p2, p0, LX/hEl;->A01:LX/FQ8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hEl;->A00:LX/FQ5;

    iget-object v0, p0, LX/hEl;->A01:LX/FQ8;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
