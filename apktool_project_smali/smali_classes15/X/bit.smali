.class public final LX/bit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/Kj5;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AlbumPickerFolderProvider"


# instance fields
.field public A00:LX/28N;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0ik;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Z

.field public final A07:LX/mfg;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/28J;Lcom/instagram/common/session/UserSession;LX/Atp;LX/Kn9;Ljava/lang/Integer;ZZ)V
    .locals 15

    move-object/from16 v6, p2

    const/4 v14, 0x0

    move-object/from16 v8, p1

    move-object/from16 v10, p4

    invoke-static {v14, v8, v10}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v10, p0, LX/bit;->A05:Lcom/instagram/common/session/UserSession;

    move/from16 v5, p8

    iput-boolean v5, p0, LX/bit;->A06:Z

    move/from16 v0, p9

    iput-boolean v0, p0, LX/bit;->A02:Z

    new-instance v2, LX/0ik;

    invoke-direct {v2}, LX/0ik;-><init>()V

    iput-object v2, p0, LX/bit;->A04:LX/0ik;

    sget-object v0, LX/bSk;->A00:LX/bSk;

    iput-object v0, p0, LX/bit;->A07:LX/mfg;

    iput-boolean v3, p0, LX/bit;->A03:Z

    if-eqz p7, :cond_5

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_0
    const/4 v9, 0x0

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    new-instance v7, LX/146;

    move v13, v12

    invoke-direct/range {v7 .. v14}, LX/146;-><init>(Landroid/content/Context;LX/QhS;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    if-nez p2, :cond_0

    move-object v0, v8

    check-cast v0, Landroidx/core/app/ComponentActivity;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v6

    :cond_0
    new-instance v4, LX/28I;

    invoke-direct {v4, v6, v7}, LX/28I;-><init>(Landroidx/loader/app/LoaderManager;LX/lrV;)V

    iput-object p0, v4, LX/28I;->A06:LX/Kj5;

    iput-object v10, v4, LX/28I;->A04:Lcom/instagram/common/session/UserSession;

    iput-boolean v3, v4, LX/28I;->A09:Z

    iput-boolean v3, v4, LX/28I;->A0B:Z

    iput-boolean v3, v4, LX/28I;->A07:Z

    sget-object v0, LX/cBP;->A00:LX/cBP;

    iput-object v0, v4, LX/28I;->A02:LX/KTp;

    if-eqz p8, :cond_3

    sget-object v0, LX/28J;->A05:LX/28J;

    iput-object v0, v4, LX/28I;->A03:LX/28J;

    :goto_1
    move-object/from16 v6, p3

    if-eqz p3, :cond_1

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x2081049200141648L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v6, v4, LX/28I;->A03:LX/28J;

    :cond_1
    new-instance v0, LX/H7C;

    invoke-direct {v0, v10, v12}, LX/H7C;-><init>(Lcom/instagram/common/session/UserSession;I)V

    iput-object v0, v4, LX/28I;->A01:LX/H7C;

    new-instance v0, LX/28M;

    invoke-direct {v0, v4}, LX/28M;-><init>(LX/28I;)V

    new-instance v4, LX/28N;

    move-object/from16 v1, p5

    invoke-direct {v4, v8, v1, v9, v0}, LX/28N;-><init>(Landroid/content/Context;LX/Atp;LX/Kn9;LX/28M;)V

    iput-object v4, p0, LX/bit;->A00:LX/28N;

    iput-boolean v3, p0, LX/bit;->A01:Z

    const v3, 0x7fffffff

    const/16 v1, 0xd

    new-instance v0, LX/6ZH;

    invoke-direct {v0, v1}, LX/6ZH;-><init>(I)V

    invoke-virtual {v4, v3, v0}, LX/28N;->A0C(ILX/LEN;)V

    move-object/from16 v1, p6

    if-eqz p6, :cond_2

    iget-object v0, p0, LX/bit;->A00:LX/28N;

    invoke-virtual {v0, v1}, LX/28N;->A0E(LX/Kn9;)V

    :cond_2
    invoke-static {v10}, LX/Bkz;->A00(Lcom/instagram/common/session/UserSession;)LX/Bl2;

    move-result-object v0

    iget-object v0, v0, LX/Bl2;->A04:LX/mWj;

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v4

    const/16 v0, 0x20

    new-instance v3, LX/E8c;

    invoke-direct {v3, p0, v0}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x28

    new-instance v0, LX/G39;

    invoke-direct {v0, v3, v1}, LX/G39;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v4, v0}, LX/0ik;->A0E(LX/0ic;LX/0cl;)V

    const-string v0, "album_picker_folder_provider"

    iput-object v0, p0, LX/bit;->A08:Ljava/lang/String;

    return-void

    :cond_3
    iget-boolean v0, p0, LX/bit;->A02:Z

    if-nez v0, :cond_4

    sget-object v0, LX/28J;->A07:LX/28J;

    iput-object v0, v4, LX/28I;->A03:LX/28J;

    goto :goto_1

    :cond_4
    sget-object v0, LX/28J;->A03:LX/28J;

    iput-object v0, v4, LX/28I;->A03:LX/28J;

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070056

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    goto/16 :goto_0
.end method

.method public static final A00(LX/bit;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/bit;->A00:LX/28N;

    invoke-virtual {v0}, LX/28N;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/bit;->A07:LX/mfg;

    invoke-interface {v0, v1}, LX/mfg;->AE3(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final A01(LX/bit;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/bit;->A00:LX/28N;

    invoke-virtual {v0}, LX/28N;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/bit;->A07:LX/mfg;

    invoke-interface {v0, v1}, LX/mfg;->AE3(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A02()Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0}, LX/bit;->A00(LX/bit;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p0, LX/bit;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/bit;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Bkz;->A00(Lcom/instagram/common/session/UserSession;)LX/Bl2;

    move-result-object v0

    iget-object v0, v0, LX/Bl2;->A04:LX/mWj;

    invoke-static {v0}, LX/mWj;->A02(LX/mWj;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/H9d;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, LX/bit;->A01(LX/bit;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0
.end method

.method public final A03()V
    .locals 5

    const-string v4, "AlbumPickerFolderProvider"

    const-string v0, "galleryLoad.loadMedia"

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bit;->A01:Z

    iget-object v3, p0, LX/bit;->A00:LX/28N;

    const v2, 0x7fffffff

    const/16 v1, 0xd

    new-instance v0, LX/6ZH;

    invoke-direct {v0, v1}, LX/6ZH;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/28N;->A0C(ILX/LEN;)V

    iget-boolean v0, p0, LX/bit;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/bit;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "galleryLoad.fetchingMetaGalleryRepo"

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/Bkz;->A00(Lcom/instagram/common/session/UserSession;)LX/Bl2;

    move-result-object v1

    const-string v0, "album_picker"

    invoke-virtual {v1, v0}, LX/Bl2;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Ebw(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/bit;->A01:Z

    return-void
.end method

.method public final EtA(LX/28N;Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/bit;->A01:Z

    iget-object v1, p0, LX/bit;->A04:LX/0ik;

    invoke-virtual {p0}, LX/bit;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

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

    iget-object v0, p0, LX/bit;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
