.class public final LX/QP4;
.super LX/R3x;
.source ""


# static fields
.field public static final A02:LX/MEL;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "GreenscreenSceneTabFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MEL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/QP4;->A02:LX/MEL;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/R3x;-><init>()V

    const/4 v0, 0x5

    new-instance v4, LX/lro;

    invoke-direct {v4, p0, v0}, LX/lro;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v1, LX/ZqZ;

    invoke-direct {v1, p0, v0}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x74

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/K5S;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x6e

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x6f

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QP4;->A00:LX/Bbi;

    const-string v0, "GREEN_SCREEN_SCENE_TAB_FRAGMENT"

    iput-object v0, p0, LX/QP4;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1T()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, LX/R3x;->A01:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v2

    new-instance v1, LX/YBU;

    invoke-direct {v1, p0}, LX/YBU;-><init>(LX/QP4;)V

    new-instance v0, LX/RpX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/RpX;->A00:I

    iput-object v1, v0, LX/RpX;->A01:LX/YBU;

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QP4;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final onResume()V
    .locals 6

    const v0, 0x42c195e9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/QP4;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K5S;

    iget-object v0, v4, LX/K5S;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/K5S;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_1

    :cond_1
    const v0, -0x4b0705aa

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 5

    const v0, -0x3c29755c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/QP4;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K5S;

    iget-object v0, v3, LX/K5S;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/K5S;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_1

    :cond_1
    const v0, -0x165c096a

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/R3x;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/QP4;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5S;

    iget-object v0, v0, LX/K5S;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/140;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3B9;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/cVM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/cVM;->A00:I

    iput-object v2, v1, LX/cVM;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/cVM;->A01:LX/3B9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v6, v5}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method
