.class public final LX/QZz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tfy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QZz;->$t:I

    iput-object p1, p0, LX/QZz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/igds/components/search/IgdsInlineSearchBox;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/QZz;

    invoke-direct {v0, p1, p2}, LX/QZz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Tfy;

    return-void
.end method


# virtual methods
.method public final FEd(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/QZz;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/QZz;->A00:Ljava/lang/Object;

    check-cast v1, LX/R2M;

    iget-object v0, v1, LX/R2M;->A06:LX/2eQ;

    invoke-virtual {v0}, LX/0EC;->A00()V

    iget-object v1, v1, LX/R2M;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x2533f130

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/QZz;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFI;

    iget-object v2, v0, LX/GFI;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_0

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/120;->A1K(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/QZz;->A00:Ljava/lang/Object;

    check-cast v0, LX/GPs;

    iget-object v1, v0, LX/GPs;->A01:LX/NRz;

    if-nez v1, :cond_1

    const-string v0, "reactionsPickerController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, ""

    invoke-virtual {v1, v0}, LX/NRz;->A01(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/QZz;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, ""

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v1, p0, LX/QZz;->A00:Ljava/lang/Object;

    check-cast v1, LX/GGR;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/GGR;->FEx(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final FEz(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, LX/QZz;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QZz;->A00:Ljava/lang/Object;

    check-cast v0, LX/GGd;

    iget-object v1, v0, LX/GGd;->A0A:LX/Tpk;

    if-nez v1, :cond_f

    const-string v0, "searchResultsProvider"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QZz;->A00:Ljava/lang/Object;

    check-cast v0, LX/GPs;

    iget-object v0, v0, LX/GPs;->A01:LX/NRz;

    if-nez v0, :cond_a

    const-string v0, "reactionsPickerController"

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QZz;->A00:Ljava/lang/Object;

    check-cast v0, LX/GM4;

    iget-object v3, v0, LX/GM4;->A01:LX/BZU;

    if-nez v3, :cond_b

    const-string v0, "adapter"

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p1}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, p0, LX/QZz;->A00:Ljava/lang/Object;

    check-cast v1, LX/M2t;

    iget-object v0, v1, LX/M2t;->A0C:LX/Tpk;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/Tpk;->GFe(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, LX/M2t;->A08:LX/OdU;

    if-nez v1, :cond_d

    const-string v0, "dataController"

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/225;->A05(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-gt v2, v3, :cond_5

    move v0, v3

    if-nez v1, :cond_2

    move v0, v2

    :cond_2
    invoke-static {p1, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    invoke-static {p1, v3, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_7

    iget-object v3, p0, LX/QZz;->A00:Ljava/lang/Object;

    check-cast v3, LX/GFI;

    iput-object p1, v3, LX/GFI;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/GFI;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_6

    sget-object v2, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_6
    :goto_2
    iget-boolean v0, v3, LX/GFI;->A0B:Z

    if-eqz v0, :cond_10

    iget-object v5, v3, LX/GFI;->A05:LX/NsL;

    if-nez v5, :cond_e

    const-string v0, "uiController"

    goto/16 :goto_0

    :cond_7
    iget-object v3, p0, LX/QZz;->A00:Ljava/lang/Object;

    check-cast v3, LX/GFI;

    iget-object v1, v3, LX/GFI;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_6

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0, v4}, LX/120;->A1K(Landroid/view/View;Ljava/lang/Integer;Z)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QZz;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-virtual {v0, p1}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->FEy(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QZz;->A00:Ljava/lang/Object;

    check-cast v0, LX/PzQ;

    iget-object v2, v0, LX/PzQ;->A01:LX/OWz;

    iget-object v0, v0, LX/PzQ;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/OWz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nt3;

    iget-object v0, v0, LX/Nt3;->A04:LX/Tpo;

    invoke-interface {v0, p1, v1}, LX/Tpo;->FF1(Ljava/lang/String;Z)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QZz;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QZz;->A00:Ljava/lang/Object;

    check-cast v0, LX/GGR;

    invoke-virtual {v0, p1}, LX/GGR;->FEx(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/QZz;->A00:Ljava/lang/Object;

    check-cast v2, LX/GNV;

    iput-object p1, v2, LX/GNV;->A0F:Ljava/lang/String;

    invoke-static {v2}, LX/GNV;->A00(LX/GNV;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/UA7;

    if-eqz v0, :cond_10

    check-cast v1, LX/UA7;

    iget-object v0, v2, LX/GNV;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/UA7;->FEx(Ljava/lang/String;)V

    return-void

    :pswitch_9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QZz;->A00:Ljava/lang/Object;

    check-cast v0, LX/IQ1;

    iget-object v0, v0, LX/IQ1;->A0B:LX/UA4;

    invoke-interface {v0, p1}, LX/UA4;->FEy(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QZz;->A00:Ljava/lang/Object;

    check-cast v0, LX/GEH;

    invoke-virtual {v0}, LX/GEH;->A1U()LX/BVK;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/BVK;->A0q(Ljava/lang/String;)V

    return-void

    :pswitch_b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QZz;->A00:Ljava/lang/Object;

    check-cast v1, LX/R2M;

    iget-object v0, v1, LX/R2M;->A06:LX/2eQ;

    invoke-virtual {v0, p1}, LX/0EC;->A01(Ljava/lang/Object;)Z

    iget-object v2, v1, LX/R2M;->A01:Landroid/view/View;

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lez v0, :cond_8

    const/4 v1, 0x0

    :cond_8
    const v0, -0x7a9f43a1

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :pswitch_c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QZz;->A00:Ljava/lang/Object;

    check-cast v1, LX/BrJ;

    iget-object v0, v1, LX/BrJ;->A03:LX/UAJ;

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    check-cast v0, LX/QgC;

    iget-object v0, v0, LX/QgC;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/GNT;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/GMf;

    if-eqz v0, :cond_10

    :cond_9
    check-cast v1, LX/UA7;

    invoke-interface {v1, p1}, LX/UA7;->FEx(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v0, p1}, LX/NRz;->A01(Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v0, v3, LX/BZU;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getName"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iput-object v2, v3, LX/BZU;->A02:Ljava/util/List;

    invoke-virtual {v3}, LX/9hw;->notifyDataSetChanged()V

    return-void

    :cond_d
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/OdU;->A00:Ljava/lang/Integer;

    return-void

    :cond_e
    iget-object v0, v5, LX/NsL;->A0B:LX/EI3;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    iget-object v3, v0, LX/EI3;->A03:Ljava/util/List;

    iget-boolean v2, v0, LX/EI3;->A04:Z

    iget-object v1, v0, LX/EI3;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/EI3;->A02:Ljava/lang/String;

    invoke-static {v1, v4, v0, v3, v2}, LX/EI3;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)LX/EI3;

    move-result-object v0

    invoke-static {v5, v0}, LX/NsL;->A00(LX/NsL;LX/EI3;)V

    return-void

    :cond_f
    invoke-static {p1}, LX/3dc;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tpk;->GFe(Ljava/lang/String;)V

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_b
        :pswitch_4
    .end packed-switch
.end method
