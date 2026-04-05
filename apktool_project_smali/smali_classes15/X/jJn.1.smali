.class public final LX/jJn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YVl;


# direct methods
.method public constructor <init>(LX/YVl;)V
    .locals 0

    iput-object p1, p0, LX/jJn;->A00:LX/YVl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/jJn;->A00:LX/YVl;

    sget-object v0, LX/2z2;->A04:LX/2z3;

    iget-object v0, v4, LX/YVl;->A03:Landroid/widget/ImageView;

    invoke-static {v0}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v1

    sget-object v0, LX/YVl;->A06:LX/08Z;

    invoke-virtual {v1, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A02()LX/2z0;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3f666666    # 0.9f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v2, v1, v0}, LX/2z0;->A0N(FFF)V

    invoke-virtual {v3, v2, v1, v0}, LX/2z0;->A0O(FFF)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/2z0;->A0G(FF)V

    const/16 v0, 0xa

    invoke-static {v3, v4, v0}, LX/ghQ;->A00(LX/2z0;Ljava/lang/Object;I)V

    return-void
.end method
