.class public final LX/LrX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/LrX;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/LrX;->A00:Landroid/view/View;

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v4

    invoke-virtual {v4}, LX/2z0;->A09()V

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v1, v0}, LX/2z0;->A0I(FF)V

    invoke-virtual {v2, v1, v0}, LX/2z0;->A0J(FF)V

    invoke-virtual {v2, v1}, LX/2z0;->A0C(F)V

    invoke-virtual {v2}, LX/2z0;->A0A()V

    return-void
.end method
