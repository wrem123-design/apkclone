.class public final LX/DpY;
.super LX/371;
.source ""

# interfaces
.implements LX/myc;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OpenCarouselReviewPageFilterFragment"


# instance fields
.field public A00:LX/QDH;

.field public A01:LX/LIc;

.field public final A02:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    sget-object v1, LX/QDH;->A04:LX/QDH;

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v0

    invoke-static {v0, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DpY;->A02:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final synthetic EK2()V
    .locals 0

    return-void
.end method

.method public final EK5()V
    .locals 12

    iget-object v2, p0, LX/DpY;->A01:LX/LIc;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/DpY;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QDH;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/DpY;->A00:LX/QDH;

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/LIc;->A00:LX/DMR;

    iget-object v0, v0, LX/DMR;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/993;

    iget-object v4, v0, LX/993;->A04:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/CFU;

    iget-object v1, v2, LX/CFU;->A03:Ljava/util/List;

    sget-object v0, LX/Onf;->A00:LX/Onf;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v5, v2, LX/CFU;->A00:Lcom/instagram/feed/media/Media;

    iget-object v9, v2, LX/CFU;->A05:Ljava/util/List;

    iget-object v10, v2, LX/CFU;->A04:Ljava/util/List;

    iget-object v7, v2, LX/CFU;->A02:Ljava/lang/Integer;

    iget-object v11, v2, LX/CFU;->A06:Ljava/util/Map;

    invoke-static/range {v5 .. v11}, LX/CFU;->A00(Lcom/instagram/feed/media/Media;LX/QDH;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/CFU;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "open_carousel_review_page_filter_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1f52a525

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0x1e

    new-instance v1, LX/aTp;

    invoke-direct {v1, p0, v0}, LX/aTp;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2f669653

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x502ffb1c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method
