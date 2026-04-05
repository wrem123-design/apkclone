.class public final LX/gbj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lb0;


# instance fields
.field public final synthetic A00:LX/TLO;


# direct methods
.method public constructor <init>(LX/TLO;)V
    .locals 0

    iput-object p1, p0, LX/gbj;->A00:LX/TLO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FLD(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/EDk;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/gbj;->A00:LX/TLO;

    invoke-static {v5}, LX/TLO;->A02(LX/TLO;)LX/LkX;

    move-result-object v0

    invoke-interface {v0}, LX/LkX;->EbD()V

    invoke-static {v5}, LX/TLO;->A02(LX/TLO;)LX/LkX;

    move-result-object v1

    iget v0, v5, LX/TLO;->A00:F

    invoke-interface {v1, v0}, LX/LkX;->GL6(F)V

    invoke-static {v5}, LX/TLO;->A06(LX/TLO;)V

    invoke-static {v5}, LX/TLO;->A03(LX/TLO;)LX/aJZ;

    move-result-object v4

    iget-object v1, v4, LX/aJZ;->A02:Landroid/view/View;

    const v0, -0x6ecb7b16

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {v4}, LX/aJZ;->A02(LX/aJZ;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/aJZ;->A09:LX/6Kg;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v4, v0, v1}, LX/aJZ;->A05(LX/aJZ;II)V

    iget-object v3, v4, LX/aJZ;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    new-instance v2, LX/jCo;

    invoke-direct {v2, v4}, LX/jCo;-><init>(LX/aJZ;)V

    const-wide/16 v0, 0x14

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v5, LX/TLO;->A0K:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x717fba30

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-object v1, p0, LX/gbj;->A00:LX/TLO;

    iget-object v0, v1, LX/TLO;->A0H:LX/6Kh;

    iget-boolean v0, v0, LX/6Kh;->A0T:Z

    invoke-static {v1, v0}, LX/TLO;->A09(LX/TLO;Z)V

    return-void

    :cond_1
    iget-object v2, p0, LX/gbj;->A00:LX/TLO;

    invoke-static {v2}, LX/TLO;->A02(LX/TLO;)LX/LkX;

    move-result-object v0

    invoke-interface {v0}, LX/LkX;->EcW()V

    invoke-static {v2}, LX/TLO;->A06(LX/TLO;)V

    invoke-static {v2}, LX/TLO;->A03(LX/TLO;)LX/aJZ;

    move-result-object v0

    iget-object v1, v0, LX/aJZ;->A02:Landroid/view/View;

    const v0, 0x75c43cdc

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v2, LX/TLO;->A0K:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    const v0, 0x6403a835

    goto :goto_0
.end method
