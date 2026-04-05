.class public final LX/OzJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LCu;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FitnessStickerPickerController"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/LDC;

.field public A07:LX/BYZ;

.field public A08:LX/8S9;

.field public A09:Ljava/util/Set;


# virtual methods
.method public final B5w()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/OzJ;->A09:Ljava/util/Set;

    return-object v0
.end method

.method public final synthetic DMG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGu()V
    .locals 0

    return-void
.end method

.method public final synthetic FCL()V
    .locals 0

    return-void
.end method

.method public final FcR()V
    .locals 17

    move-object/from16 v5, p0

    iget-object v2, v5, LX/OzJ;->A08:LX/8S9;

    iget-object v3, v5, LX/OzJ;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "locale"

    invoke-virtual {v8, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const-string v1, "/"

    const-string v0, "_"

    invoke-static {v6, v1, v0, v4}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timezone"

    invoke-static {v8, v0, v1}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v10

    invoke-static {v8}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v9}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/SaP;->A00:LX/SaP;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "FitnessStickerFetchQuery"

    const-string v12, "fitness_stickers"

    invoke-static/range {v10 .. v16}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static {v3, v6}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/16 v1, 0x27

    new-instance v0, LX/B6E;

    invoke-direct {v0, v2, v1}, LX/B6E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7, v0, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    iget-object v0, v5, LX/OzJ;->A01:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/OzJ;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    iget-object v0, v5, LX/OzJ;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b04d0

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v1, 0xb

    new-instance v0, LX/HTN;

    invoke-direct {v0, v5, v1}, LX/HTN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b2cc2

    invoke-static {v6, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v5, LX/OzJ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, LX/OzJ;->A06:LX/LDC;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/BYZ;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v0, v1, LX/BYZ;->A00:LX/LDC;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/BYZ;->A01:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/OzJ;->A07:LX/BYZ;

    iget-object v0, v5, LX/OzJ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_0
    iget-object v1, v5, LX/OzJ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iput-object v6, v5, LX/OzJ;->A01:Landroid/view/View;

    :cond_2
    iget-object v3, v2, LX/8S9;->A00:LX/0ii;

    iget-object v2, v5, LX/OzJ;->A03:Landroidx/fragment/app/Fragment;

    const/16 v0, 0xf

    new-instance v1, LX/ZuO;

    invoke-direct {v1, v5, v0}, LX/ZuO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    invoke-static {v2, v3, v1, v0}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v5, LX/OzJ;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x757ad5a0

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, LX/OzJ;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x24c16be6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/OzJ;->A08:LX/8S9;

    iget-object v1, v0, LX/8S9;->A00:LX/0ii;

    iget-object v0, p0, LX/OzJ;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/0ic;->A04(LX/00V;)V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fitness_sticker"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
