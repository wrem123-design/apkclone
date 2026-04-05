.class public final LX/JlX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic A01:LX/87M;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/87M;)V
    .locals 0

    iput-object p2, p0, LX/JlX;->A01:LX/87M;

    iput-object p1, p0, LX/JlX;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v2, LX/8ot;->A02:LX/8ov;

    iget-object v0, p0, LX/JlX;->A01:LX/87M;

    iget-object v1, v0, LX/87M;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, LX/JlX;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
