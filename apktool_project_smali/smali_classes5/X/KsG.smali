.class public final LX/KsG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/2HO;

.field public final synthetic A03:LX/2nw;

.field public final synthetic A04:LX/8aV;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2HO;LX/2nw;LX/8aV;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p4, p0, LX/KsG;->A04:LX/8aV;

    iput-object p1, p0, LX/KsG;->A01:Landroid/view/View;

    iput-object p2, p0, LX/KsG;->A02:LX/2HO;

    iput-object p3, p0, LX/KsG;->A03:LX/2nw;

    iput p5, p0, LX/KsG;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/KsG;->A04:LX/8aV;

    iget-object v3, p0, LX/KsG;->A01:Landroid/view/View;

    iget-object v2, p0, LX/KsG;->A02:LX/2HO;

    iget-object v1, p0, LX/KsG;->A03:LX/2nw;

    iget v0, p0, LX/KsG;->A00:I

    invoke-static {v2, v1, v0}, LX/2HO;->A00(LX/2HO;LX/2nw;I)LX/0ZI;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-void
.end method
