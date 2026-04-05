.class public final LX/Zsk;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Zsk;->$t:I

    iput-object p1, p0, LX/Zsk;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p1

    iget v0, p0, LX/Zsk;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Zsk;->A00:Ljava/lang/Object;

    check-cast v3, LX/O0d;

    iput-object v5, v3, LX/O0d;->A00:Ljava/util/List;

    iget-boolean v0, v3, LX/O0d;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/O0d;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    const-string v1, "GalleryFragment"

    new-instance v0, Lcom/instagram/basel/gallery/data/GalleryPickerResult;

    invoke-direct {v0, v1, v5}, Lcom/instagram/basel/gallery/data/GalleryPickerResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, v3, LX/O0d;->A06:Z

    if-nez v0, :cond_f

    goto :goto_0

    :pswitch_1
    check-cast v5, LX/01b;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/01b;->A07(Z)V

    iget-object v1, p0, LX/Zsk;->A00:Ljava/lang/Object;

    check-cast v1, LX/RFV;

    iget-object v0, v1, LX/RFV;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2j;

    invoke-virtual {v0}, LX/F2j;->A0n()V

    invoke-virtual {v1}, LX/07q;->A0E()V

    goto/16 :goto_9

    :pswitch_2
    check-cast v5, Ljava/util/Collection;

    iget-object v0, p0, LX/Zsk;->A00:Ljava/lang/Object;

    check-cast v0, LX/DFw;

    iget-object v0, v0, LX/DFw;->A0A:Ljava/util/Set;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_9

    :pswitch_3
    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, p0, LX/Zsk;->A00:Ljava/lang/Object;

    check-cast v2, LX/Nr9;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/Nr9;->A00(LX/Nr9;Ljava/util/ArrayList;Z)V

    goto/16 :goto_9

    :cond_1
    iget-object v3, v2, LX/Nr9;->A03:LX/BXD;

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_f

    goto/16 :goto_1

    :pswitch_4
    check-cast v5, LX/E02;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zsk;->A00:Ljava/lang/Object;

    check-cast v0, LX/GH7;

    iget-object v0, v0, LX/GH7;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BRZ;

    iget-object v1, v2, LX/BRZ;->A06:Ljava/util/Set;

    iget-object v0, v5, LX/E02;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/BRZ;->A01:LX/LWZ;

    iget-object v1, v5, LX/E02;->A00:LX/Ton;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/LWZ;->A00:LX/690;

    invoke-virtual {v0, v1}, LX/690;->A02(LX/Ton;)V

    goto/16 :goto_9

    :pswitch_5
    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Zsk;->A00:Ljava/lang/Object;

    check-cast v3, LX/NDe;

    iget-object v2, v3, LX/NDe;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, LX/NDe;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/PfJ;

    invoke-direct {v0, v3}, LX/PfJ;-><init>(LX/NDe;)V

    invoke-static {v2, v1, v0}, LX/2pK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jvo;)LX/2q4;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v7, v6

    move v8, v6

    invoke-virtual/range {v0 .. v8}, LX/2q4;->A08(LX/9Uf;LX/9Yk;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)V

    goto/16 :goto_9

    :pswitch_6
    check-cast v5, LX/01b;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/01b;->A07(Z)V

    iget-object v0, p0, LX/Zsk;->A00:Ljava/lang/Object;

    check-cast v0, LX/UJX;

    invoke-static {v0}, LX/UJX;->A02(LX/UJX;)V

    goto/16 :goto_9

    :pswitch_7
    check-cast v5, LX/SQG;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Zsk;->A00:Ljava/lang/Object;

    check-cast v4, LX/E7N;

    iget-object v2, v5, LX/SQG;->A00:LX/E7N;

    if-eqz v2, :cond_2

    iget-boolean v1, v2, LX/E7N;->A07:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/E7N;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-gt v1, v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-object v0, v4, LX/E7N;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    iget-boolean v0, v5, LX/SQG;->A03:Z

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/SQG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/SQG;->A00:LX/E7N;

    iput-boolean v3, v1, LX/SQG;->A02:Z

    iput-object v2, v1, LX/SQG;->A01:Ljava/util/List;

    iput-boolean v0, v1, LX/SQG;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_8
    check-cast v5, LX/01b;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Zsk;->A00:Ljava/lang/Object;

    check-cast v1, LX/B7O;

    iget-boolean v0, v1, LX/B7O;->A0B:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/B7O;->A09:LX/Do3;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v2}, LX/01b;->A07(Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_9

    :pswitch_9
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/Zsk;->A00:Ljava/lang/Object;

    check-cast v1, LX/DI1;

    iput-object v0, v1, LX/DI1;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/DI1;->A00:LX/Do3;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/DI1;->A03(LX/DI1;)V

    goto/16 :goto_9

    :pswitch_a
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Zsk;->A00:Ljava/lang/Object;

    check-cast v0, LX/DI1;

    iput-object v1, v0, LX/DI1;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/DI1;->A00:LX/Do3;

    if-nez v0, :cond_f

    :cond_5
    :goto_2
    const-string v0, "birthdayLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_b
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Zsk;->A00:Ljava/lang/Object;

    check-cast v1, LX/PRM;

    iget-object v0, v1, LX/PRM;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXS;

    iget-object v0, v0, LX/EXS;->A01:LX/Vod;

    invoke-virtual {v0, v2}, LX/Vod;->A04(Ljava/lang/String;)LX/QrL;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_3

    :pswitch_c
    iget-object v1, p0, LX/Zsk;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_3
    invoke-static {v1}, LX/XqJ;->A00(Landroidx/fragment/app/Fragment;)LX/SCp;

    goto/16 :goto_9

    :pswitch_d
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Zsk;->A00:Ljava/lang/Object;

    check-cast v1, LX/PRJ;

    iget-object v0, v1, LX/PRJ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EW6;

    iget-object v0, v0, LX/EW6;->A01:LX/Vod;

    invoke-virtual {v0, v2}, LX/Vod;->A04(Ljava/lang/String;)LX/QrL;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v1}, LX/XqJ;->A00(Landroidx/fragment/app/Fragment;)LX/SCp;

    move-result-object v0

    iget-object v0, v0, LX/SCp;->A00:LX/UAd;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/UAd;->A00:LX/NYM;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v0, v0, LX/NYM;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_e
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Zsk;->A00:Ljava/lang/Object;

    check-cast v1, LX/PRL;

    iget-object v0, v1, LX/PRL;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40o;

    iget-object v0, v0, LX/40o;->A02:LX/Vod;

    invoke-virtual {v0, v2}, LX/Vod;->A04(Ljava/lang/String;)LX/QrL;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v1}, LX/VnR;->A00(Landroidx/fragment/app/Fragment;)LX/SCo;

    move-result-object v0

    iget-object v0, v0, LX/SCo;->A00:LX/TiX;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/TiX;->A00:LX/NXp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    const/4 v0, 0x0

    :goto_4
    invoke-static {v3, v1, v2, v4, v0}, LX/RBf;->A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/QrL;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_f
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Zsk;->A00:Ljava/lang/Object;

    check-cast v1, LX/PRL;

    iget-object v0, v1, LX/PRL;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40o;

    iget-object v0, v0, LX/40o;->A02:LX/Vod;

    invoke-virtual {v0, v2}, LX/Vod;->A05(Ljava/lang/String;)LX/QqH;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/VnR;->A00(Landroidx/fragment/app/Fragment;)LX/SCo;

    goto/16 :goto_9

    :pswitch_10
    iget-object v0, p0, LX/Zsk;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGa;

    iget-object v5, v0, LX/NGa;->A02:LX/40o;

    iget-object v2, v5, LX/40o;->A09:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UFm;

    iget-object v1, v0, LX/UFm;->A04:Ljava/lang/String;

    const v4, 0x36e81dc4

    iget-object v0, v5, LX/40o;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UCx;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UFm;

    if-eqz v1, :cond_8

    iget-object v2, v0, LX/UFm;->A04:Ljava/lang/String;

    const-string v1, "error"

    iget-object v0, v3, LX/UCx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v5, LX/40o;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UCx;

    const/4 v2, 0x3

    :cond_7
    :goto_5
    invoke-virtual {v3, v4, v2}, LX/UCx;->A02(IS)V

    goto/16 :goto_9

    :cond_8
    iget-object v1, v0, LX/UFm;->A02:LX/QEl;

    sget-object v0, LX/QEl;->A07:LX/QEl;

    if-eq v1, v0, :cond_9

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UFm;

    iget-object v1, v0, LX/UFm;->A02:LX/QEl;

    sget-object v0, LX/QEl;->A09:LX/QEl;

    const/16 v2, 0x276

    if-ne v1, v0, :cond_7

    :cond_9
    const/4 v2, 0x2

    goto :goto_5

    :pswitch_11
    iget-object v0, p0, LX/Zsk;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGa;

    iget-object v1, v0, LX/NGa;->A02:LX/40o;

    iget-object v0, v1, LX/40o;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UCx;

    const v3, 0x36e81dc4

    invoke-virtual {v0, v3}, LX/UCx;->A00(I)V

    iget-object v0, v1, LX/40o;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UCx;

    const-string v2, "VIEW_ALL"

    const-string v1, "surface"

    iget-object v0, v0, LX/UCx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_f

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_12
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Zsk;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1f(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_6
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    iget-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0t:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8K;

    iget-object v0, v0, LX/M8K;->A0A:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v3, :cond_b

    :cond_a
    :goto_7
    iput-boolean v3, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A12:Z

    iget-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0t:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8K;

    iget-object v0, v0, LX/M8K;->A0A:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0t:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8K;

    iget-object v0, v0, LX/M8K;->A03:Ljava/util/List;

    invoke-static {v2, v1, v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0E(Linstagram/features/clips/edit/ClipsEditMetadataController;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    goto/16 :goto_9

    :cond_b
    iget-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bi1()LX/Kcp;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/10e;->A00(LX/Kcp;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_c
    iget-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0t:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8K;

    iget-object v0, v0, LX/M8K;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    goto :goto_7

    :cond_d
    move-object v0, v1

    goto :goto_6

    :pswitch_13
    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Zsk;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v1, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0m:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0m:Ljava/util/List;

    goto :goto_9

    :pswitch_14
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, LX/Zsk;->A00:Ljava/lang/Object;

    check-cast v5, LX/NUW;

    iget-object v0, v5, LX/NUW;->A00:LX/F20;

    const-string v4, "clipsProductLinkViewModel"

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/F20;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x6

    new-instance v2, LX/ltv;

    invoke-direct {v2, v1, v0}, LX/ltv;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0xa

    new-instance v0, LX/BWX;

    invoke-direct {v0, v2, v1}, LX/BWX;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, v5, LX/NUW;->A00:LX/F20;

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F20;->A00:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_15
    check-cast v5, LX/UAp;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zsk;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUp;

    iget-object v1, v0, LX/PUp;->A03:LX/7kH;

    iget-object v0, v0, LX/PUp;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v5}, LX/7kH;->A03(Landroidx/fragment/app/Fragment;LX/UAp;)V

    goto :goto_9

    :pswitch_16
    iget-object v0, p0, LX/Zsk;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUp;

    iget-object v0, v0, LX/PUp;->A03:LX/7kH;

    invoke-virtual {v0}, LX/7kH;->A02()V

    :cond_f
    :goto_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
