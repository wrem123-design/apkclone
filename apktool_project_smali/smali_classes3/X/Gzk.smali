.class public final LX/Gzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2Cg;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2Cg;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/Gzk;->A01:LX/2Cg;

    iput-object p1, p0, LX/Gzk;->A00:Landroid/view/View;

    iput-object p3, p0, LX/Gzk;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Gzk;->A01:LX/2Cg;

    iget-object v2, v0, LX/2Cg;->A03:LX/2Ch;

    iget-object v1, p0, LX/Gzk;->A00:Landroid/view/View;

    iget-object v0, p0, LX/Gzk;->A02:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/2Ch;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method
