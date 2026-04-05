.class public final LX/2PP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/2HO;

.field public final synthetic A03:LX/C2T;

.field public final synthetic A04:LX/8aV;

.field public final synthetic A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2HO;LX/C2T;LX/8aV;Ljava/util/Set;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p4, p0, LX/2PP;->A04:LX/8aV;

    iput-object p1, p0, LX/2PP;->A01:Landroid/view/View;

    iput-object p5, p0, LX/2PP;->A05:Ljava/util/Set;

    iput-object p3, p0, LX/2PP;->A03:LX/C2T;

    iput-object p2, p0, LX/2PP;->A02:LX/2HO;

    iput p6, p0, LX/2PP;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2PP;->A04:LX/8aV;

    iget-object v1, p0, LX/2PP;->A01:Landroid/view/View;

    sget-object v0, LX/0ZI;->A0A:LX/0ZI;

    invoke-virtual {v2, v1, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    iget-object v1, p0, LX/2PP;->A05:Ljava/util/Set;

    iget-object v0, p0, LX/2PP;->A03:LX/C2T;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2PP;->A02:LX/2HO;

    iget-object v1, v0, LX/2HO;->A01:Landroid/util/SparseArray;

    iget v0, p0, LX/2PP;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
