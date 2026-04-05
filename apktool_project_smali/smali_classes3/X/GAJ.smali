.class public final LX/GAJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/GAJ;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/GAJ;->A00:Landroid/view/View;

    invoke-static {v0}, LX/2z1;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v3

    const/4 v0, 0x0

    iput v0, v3, LX/2z0;->A09:I

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v2, v1, v0}, LX/2z0;->A0N(FFF)V

    invoke-virtual {v3, v2, v1, v0}, LX/2z0;->A0O(FFF)V

    invoke-virtual {v3}, LX/2z0;->A0A()V

    return-void
.end method
