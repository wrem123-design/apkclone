.class public final LX/0b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0ZK;

.field public final synthetic A02:LX/0ZT;

.field public final synthetic A03:LX/Cwo;

.field public final synthetic A04:LX/ACh;

.field public final synthetic A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0ZK;LX/0ZT;LX/Cwo;LX/ACh;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/0b0;->A01:LX/0ZK;

    iput-object p3, p0, LX/0b0;->A02:LX/0ZT;

    iput-object p6, p0, LX/0b0;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/0b0;->A04:LX/ACh;

    iput-object p1, p0, LX/0b0;->A00:Landroid/view/View;

    iput-object p4, p0, LX/0b0;->A03:LX/Cwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    invoke-static {}, LX/0ZS;->A00()LX/mty;

    move-result-object v3

    iget-object v6, p0, LX/0b0;->A01:LX/0ZK;

    iget-object v7, p0, LX/0b0;->A02:LX/0ZT;

    iget-object v10, p0, LX/0b0;->A05:Ljava/lang/Object;

    iget-object v9, p0, LX/0b0;->A04:LX/ACh;

    const/4 v5, 0x0

    iget-object v0, p0, LX/0b0;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v8, p0, LX/0b0;->A03:LX/Cwo;

    invoke-interface/range {v3 .. v10}, LX/mty;->Av6(Landroid/graphics/Rect;LX/mfB;LX/0ZK;LX/0ZT;LX/Cwo;LX/ACh;Ljava/lang/Object;)Z

    return-void
.end method
