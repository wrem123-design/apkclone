.class public final LX/koA;
.super LX/AU0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/koA;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-class v4, LX/Idc;

    const-string v6, "calculateBannerHeight(Ljava/lang/Boolean;I)I"

    const/4 v7, 0x4

    const/4 v2, 0x3

    const-string v5, "calculateBannerHeight"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/AU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/48w;

    const-string v6, "computeProfileData(Ljava/util/List;Ljava/util/List;)Lcom/instagram/mediakit/viewmodel/MediaKitProfilePickerViewModel$MediaKitProfileData;"

    const/4 v7, 0x4

    const/4 v2, 0x3

    const-string v5, "computeProfileData"

    goto :goto_0

    :cond_1
    const-class v4, LX/D6w;

    const-string v6, "combineFilteredFlows(Lcom/instagram/creation/navigation/multidestination/picker/data/model/DestinationSelectionVisible;Lcom/instagram/creation/navigation/multidestination/picker/data/model/DestinationSelectionVisible;)Lcom/instagram/creation/navigation/multidestination/picker/data/model/FilteredDestinationSelectionVisible;"

    const/4 v7, 0x4

    const/4 v2, 0x3

    const-string v5, "combineFilteredFlows"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/koA;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v3, LX/Idc;

    iget-object v0, v3, LX/Idc;->A05:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810913004236beL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-gtz v4, :cond_0

    iget-object v0, v3, LX/Idc;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    :cond_0
    :goto_0
    invoke-static {v4}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v0, LX/48w;

    iget-object v0, v0, LX/48w;->A06:LX/FtV;

    invoke-static {p1, p2, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/G9M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/G9M;->A01:Ljava/util/List;

    iput-object p2, v2, LX/G9M;->A02:Ljava/util/List;

    iput-object v0, v2, LX/G9M;->A00:LX/FtV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_3
    check-cast p1, LX/D6e;

    check-cast p2, LX/D6e;

    iget-object v3, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v3, LX/D6w;

    iget-object v2, p1, LX/D6e;->A00:LX/D5d;

    iget-object v0, p2, LX/D6e;->A00:LX/D5d;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    sget-object v0, LX/34D;->A00:LX/34D;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/D6w;->A00:Ljava/util/Set;

    sget-object v3, LX/1w8;->A00:LX/1w8;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    new-instance v1, LX/D6e;

    invoke-direct {v1, v3, v2, v0}, LX/D6e;-><init>(LX/D5d;Ljava/lang/Integer;Ljava/util/Set;)V

    const/4 v0, 0x1

    new-instance v2, LX/D7t;

    invoke-direct {v2, v1, v0}, LX/D7t;-><init>(LX/D6e;Z)V

    return-object v2

    :cond_4
    new-instance v2, LX/D7t;

    invoke-direct {v2, p1, v1}, LX/D7t;-><init>(LX/D6e;Z)V

    return-object v2

    :cond_5
    new-instance v2, LX/D7t;

    invoke-direct {v2, p2, v1}, LX/D7t;-><init>(LX/D6e;Z)V

    return-object v2
.end method
