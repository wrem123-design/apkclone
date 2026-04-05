.class public final LX/5B6;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/6Aa;

.field public final synthetic A02:LX/5B1;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/6Aa;LX/5B1;Lkotlin/jvm/functions/Function1;DZ)V
    .locals 1

    iput-object p3, p0, LX/5B6;->A03:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, LX/5B6;->A04:Z

    iput-object p2, p0, LX/5B6;->A02:LX/5B1;

    iput-object p1, p0, LX/5B6;->A01:LX/6Aa;

    iput-wide p4, p0, LX/5B6;->A00:D

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B6;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7wI;

    iget-object v0, v7, LX/7wI;->A07:LX/5hS;

    iget-object v6, v0, LX/5hS;->A00:LX/5hP;

    if-eqz v6, :cond_0

    iget-boolean v0, p0, LX/5B6;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5B6;->A02:LX/5B1;

    iget-object v0, p0, LX/5B6;->A01:LX/6Aa;

    invoke-static {v0, v1, v6}, LX/AMu;->A00(LX/6Aa;LX/5B1;LX/5hP;)V

    iget-object v8, v7, LX/7wI;->A01:Lcom/instagram/common/ui/base/IgView;

    if-eqz v8, :cond_1

    iget-wide v4, p0, LX/5B6;->A00:D

    const v0, -0x706dadeb

    invoke-static {v8, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v3, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/3Kv;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double/2addr v4, v0

    double-to-int v0, v4

    invoke-virtual {v3, v2, v0}, LX/3Kv;->A02(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const v0, -0x78ae9b36

    invoke-static {v1, v8, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :goto_0
    const/16 v0, 0x1d

    new-instance v1, LX/9jg;

    invoke-direct {v1, v0, v7, v6}, LX/9jg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7eQ;

    invoke-direct {v0, v1}, LX/7eQ;-><init>(LX/LEL;)V

    return-object v0

    :cond_0
    iget-object v1, v7, LX/7wI;->A01:Lcom/instagram/common/ui/base/IgView;

    if-eqz v1, :cond_2

    const v0, -0x9941857

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const-string v1, "bottom gradient background should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "bottom gradient background should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
