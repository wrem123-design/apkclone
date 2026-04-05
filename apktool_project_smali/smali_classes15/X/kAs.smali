.class public final LX/kAs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/kAs;->A01:Landroid/view/ViewGroup;

    iput p2, p0, LX/kAs;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/kAs;->A01:Landroid/view/ViewGroup;

    iget v0, p0, LX/kAs;->A00:I

    invoke-static {v1, v0}, LX/0XY;->A08(Landroid/view/ViewGroup;I)V

    return-void
.end method
