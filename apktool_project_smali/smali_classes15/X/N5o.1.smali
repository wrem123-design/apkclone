.class public final LX/N5o;
.super LX/E1D;
.source ""


# instance fields
.field public A00:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00V;

.field public final A03:LX/4HF;

.field public final A04:LX/AHT;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/mTa;

.field public final A07:LX/Yyd;

.field public final A08:LX/N1T;

.field public final A09:LX/N1V;

.field public final A0A:LX/Cvm;

.field public final A0B:LX/Bbi;

.field public final A0C:Z

.field public final A0D:LX/14R;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;LX/4HF;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/mTa;LX/Yyd;LX/N1T;LX/N1V;LX/Cvm;ZZ)V
    .locals 3

    invoke-static {p5, p11, p6}, LX/Apb;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p10}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p9}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/N3P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LX/E1D;-><init>(LX/WMn;)V

    iput-object p1, p0, LX/N5o;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/N5o;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/N5o;->A04:LX/AHT;

    iput-object p11, p0, LX/N5o;->A0A:LX/Cvm;

    iput-object p6, p0, LX/N5o;->A00:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iput-object p3, p0, LX/N5o;->A03:LX/4HF;

    iput-object p10, p0, LX/N5o;->A09:LX/N1V;

    iput-object p9, p0, LX/N5o;->A08:LX/N1T;

    iput-object p8, p0, LX/N5o;->A07:LX/Yyd;

    iput-object p7, p0, LX/N5o;->A06:LX/mTa;

    iput-object p2, p0, LX/N5o;->A02:LX/00V;

    iput-boolean p12, p0, LX/N5o;->A0E:Z

    move/from16 v0, p13

    iput-boolean v0, p0, LX/N5o;->A0C:Z

    const-wide/16 v1, 0x0

    new-instance v0, LX/14R;

    invoke-direct {v0, v1, v2}, LX/14R;-><init>(J)V

    iput-object v0, p0, LX/N5o;->A0D:LX/14R;

    const/16 v1, 0x1f

    new-instance v0, LX/Scb;

    invoke-direct {v0, p0, v1}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/N5o;->A0B:LX/Bbi;

    return-void
.end method

.method private final A00(LX/73o;)I
    .locals 6

    iget-object v2, p0, LX/E1D;->A00:LX/3jJ;

    iget-object v0, v2, LX/3jJ;->A02:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0Y(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/G3s;

    if-nez v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :cond_1
    iget-object v0, v2, LX/3jJ;->A02:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0Y(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G3a;

    instance-of v0, v1, LX/G3s;

    if-eqz v0, :cond_3

    check-cast v1, LX/G3s;

    iget-object v0, v1, LX/G3s;->A00:LX/73o;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v4, v2

    :cond_2
    sub-int/2addr v4, v5

    const/4 v0, 0x0

    if-ge v4, v0, :cond_4

    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v4
.end method

.method private final A01(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, LX/N5o;->A0E:Z

    const/4 v2, 0x0

    iget-object v1, p0, LX/N5o;->A01:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v1, v0}, LX/BRD;->A0H(Landroid/content/Context;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v0

    :goto_0
    invoke-static {v0, p2, p1, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A02(LX/VAt;)LX/VFr;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/VFr;->A0C:LX/VFr;

    return-object v0

    :cond_1
    sget-object v0, LX/VFr;->A0B:LX/VFr;

    return-object v0

    :cond_2
    sget-object v0, LX/VFr;->A04:LX/VFr;

    return-object v0
.end method

.method private final A03()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/N5o;->A00:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v2, v1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A07:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "trending"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "For you"

    :cond_2
    return-object v2

    :cond_3
    iget-object v0, p0, LX/N5o;->A00:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    const-string v0, "bookmarked"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0D:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_4
    iget-object v0, p0, LX/N5o;->A00:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    const-string v0, "3882385558444363"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0A:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 21

    const/4 v15, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move/from16 v2, p2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e10c8

    invoke-direct {v4, v0, v3}, LX/N5o;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    iget-object v6, v4, LX/N5o;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/N5o;->A06:LX/mTa;

    iget-object v3, v4, LX/N5o;->A03:LX/4HF;

    iget-object v2, v4, LX/N5o;->A09:LX/N1V;

    iget-object v1, v4, LX/N5o;->A07:LX/Yyd;

    iget-object v0, v4, LX/N5o;->A02:LX/00V;

    new-instance v4, LX/THD;

    move-object v8, v0

    move-object v9, v3

    move-object v10, v6

    move-object v11, v1

    move-object v12, v5

    move-object v13, v2

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, LX/THD;-><init>(Landroid/view/View;LX/00V;LX/4HF;Lcom/instagram/common/session/UserSession;LX/Yyd;LX/mBE;LX/N1V;)V

    goto/16 :goto_2

    :pswitch_2
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    sget-object v1, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A07:LX/5iG;

    iget-object v2, v4, LX/N5o;->A01:Landroid/content/Context;

    const/4 v4, 0x0

    const v6, 0x7f0e10be

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LX/5iG;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;FI)Landroid/view/View;

    move-result-object v1

    new-instance v4, LX/TGF;

    invoke-direct {v4, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b37c9

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iput-object v0, v4, LX/TGF;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    goto/16 :goto_1

    :pswitch_3
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e10c6

    invoke-direct {v4, v0, v3}, LX/N5o;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/N5o;->A06:LX/mTa;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/TGP;

    invoke-direct {v4, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v4, LX/TGP;->A02:LX/lm6;

    const v0, 0x7f0b39f6

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/TGP;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b39e9

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/TGP;->A00:Landroid/view/View;

    goto/16 :goto_1

    :pswitch_4
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e10c7

    invoke-direct {v4, v0, v3}, LX/N5o;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/TGC;

    invoke-direct {v4, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    :pswitch_5
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e10c3

    invoke-direct {v4, v0, v3}, LX/N5o;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v13, v4, LX/N5o;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v12, v4, LX/N5o;->A06:LX/mTa;

    iget-object v11, v4, LX/N5o;->A03:LX/4HF;

    iget-object v10, v4, LX/N5o;->A09:LX/N1V;

    iget-object v9, v4, LX/N5o;->A08:LX/N1T;

    iget-object v8, v4, LX/N5o;->A07:LX/Yyd;

    iget-object v7, v4, LX/N5o;->A02:LX/00V;

    iget-boolean v14, v4, LX/N5o;->A0C:Z

    invoke-static {v13, v12}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v11, v10, v9, v8}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/TGv;

    invoke-direct {v4, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v13, v4, LX/TGv;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v12, v4, LX/TGv;->A0D:LX/mTd;

    const v0, 0x7f0b2f08

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/TGv;->A01:Landroid/view/View;

    const v0, 0x7f0b42c7

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/TGv;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3a5c

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v4, LX/TGv;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3f4a

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/TGv;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b2987

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/TGv;->A02:Landroid/view/View;

    const v0, 0x7f0b2f19

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v4, LX/TGv;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b06df

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, LX/TGv;->A00:Landroid/view/View;

    new-instance v0, LX/Q2G;

    invoke-direct {v0}, LX/Q2G;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    new-instance v0, LX/N3R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/N5X;

    invoke-direct {v1, v0}, LX/E1D;-><init>(LX/WMn;)V

    iput-object v13, v1, LX/N5X;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/N5X;->A01:LX/4HF;

    iput-object v12, v1, LX/N5X;->A04:LX/mTe;

    iput-object v10, v1, LX/N5X;->A06:LX/N1V;

    iput-object v9, v1, LX/N5X;->A05:LX/N1T;

    iput-object v8, v1, LX/N5X;->A03:LX/Yyd;

    iput-object v7, v1, LX/N5X;->A00:LX/00V;

    iput-boolean v14, v1, LX/N5X;->A07:Z

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/TGv;->A0C:LX/N5X;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, LX/TGv;->A07:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v4}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v1, v6, v15, v15}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object v0, v4, LX/TGv;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v5, v6}, LX/B6D;->A0W(Landroid/view/View;Z)LX/5b7;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, v4, v0}, LX/GrD;->A02(LX/5b7;Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/B6D;->A0W(Landroid/view/View;Z)LX/5b7;

    move-result-object v1

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e10bf

    invoke-direct {v4, v0, v3}, LX/N5o;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/N5o;->A06:LX/mTa;

    new-instance v4, LX/TGs;

    invoke-direct {v4, v1, v0}, LX/TGs;-><init>(Landroid/view/View;LX/lm0;)V

    goto/16 :goto_2

    :pswitch_7
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e10b9

    invoke-direct {v4, v0, v3}, LX/N5o;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    iget-object v1, v4, LX/N5o;->A06:LX/mTa;

    const/4 v7, 0x1

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/TGd;

    invoke-direct {v4, v6}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0363

    invoke-static {v6, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    iput-object v5, v4, LX/TGd;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b036b

    invoke-static {v6, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/TGd;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b036a

    invoke-static {v6, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/TGd;->A01:Landroid/widget/TextView;

    new-instance v3, LX/Vl5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Vl5;->A02:LX/lm3;

    const/4 v2, -0x1

    iput v2, v3, LX/Vl5;->A00:I

    invoke-static {v6}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, v3, v0}, LX/GrD;->A03(LX/5b7;Ljava/lang/Object;I)V

    const v0, 0x3f7ae148    # 0.98f

    iput v0, v1, LX/5b7;->A02:F

    iput-boolean v7, v1, LX/5b7;->A07:Z

    invoke-virtual {v1}, LX/5b7;->A00()LX/5bD;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/TGd;->A03:LX/Vl5;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070057

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    div-int/lit8 v14, v13, 0x2

    new-instance v11, LX/3OF;

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v2

    move/from16 v19, v15

    move/from16 v20, v15

    invoke-direct/range {v11 .. v20}, LX/3OF;-><init>(Landroid/content/Context;IIIIIIZZ)V

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :pswitch_8
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e1598

    invoke-direct {v4, v0, v3}, LX/N5o;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/TGG;

    invoke-direct {v4, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0xc301694

    invoke-static {v3, v15, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    const v0, 0x7f0b3848

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v15}, LX/0XY;->A03(Landroid/view/View;I)V

    const v0, 0x7f0b3849

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v4, LX/TGG;->A00:Landroid/widget/TextView;

    invoke-static {v4}, LX/AuE;->A0G(LX/7v9;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/06B;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b39ed

    invoke-static {v3, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v2}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v1, v15}, LX/0XY;->A03(Landroid/view/View;I)V

    goto/16 :goto_1

    :pswitch_9
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e10c0

    invoke-direct {v4, v0, v3}, LX/N5o;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v4, LX/TGY;

    invoke-direct {v4, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v4, LX/TGY;->A00:Landroid/view/View;

    const v0, 0x7f0b1ccd

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/TGY;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b012e

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/TGY;->A01:Landroid/widget/TextView;

    goto/16 :goto_1

    :pswitch_a
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e10b8

    invoke-direct {v4, v0, v3}, LX/N5o;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/TGE;

    invoke-direct {v4, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    :pswitch_b
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v4, LX/N5o;->A05:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0e10ae

    invoke-direct {v4, v0, v3}, LX/N5o;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-object v1, v4, LX/N5o;->A06:LX/mTa;

    iget-object v0, v4, LX/N5o;->A07:LX/Yyd;

    invoke-static {v15, v2, v1, v0}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/THF;

    invoke-direct {v4, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v4, LX/THF;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/THF;->A03:Landroid/view/View;

    iput-object v1, v4, LX/THF;->A09:LX/luR;

    iput-object v0, v4, LX/THF;->A07:LX/Yyd;

    const v0, 0x7f0b2dc3    # 1.850003E38f

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v2, v4, LX/THF;->A04:Landroidx/viewpager2/widget/ViewPager2;

    const v0, 0x7f0b0aee

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v0, v4, LX/THF;->A0A:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    new-instance v3, LX/N8U;

    invoke-direct {v3, v4}, LX/N8U;-><init>(LX/THF;)V

    iput-object v3, v4, LX/THF;->A08:LX/N8U;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v4, LX/THF;->A02:Landroid/os/Handler;

    new-instance v0, LX/jBB;

    invoke-direct {v0, v4}, LX/jBB;-><init>(LX/THF;)V

    iput-object v0, v4, LX/THF;->A0B:Ljava/lang/Runnable;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/THF;->A0C:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v4}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9hw;)V

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    new-instance v0, LX/2Je;

    invoke-direct {v0, v1}, LX/2Je;-><init>(I)V

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(LX/Avn;)V

    const/4 v5, 0x3

    new-instance v0, LX/O8B;

    invoke-direct {v0, v4, v5}, LX/O8B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/9is;)V

    iget-object v3, v4, LX/THF;->A02:Landroid/os/Handler;

    iget-object v2, v4, LX/THF;->A0B:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v4, LX/THF;->A04:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, LX/ac5;

    invoke-direct {v0, v4, v5}, LX/ac5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto/16 :goto_1

    :pswitch_c
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e10c3

    invoke-direct {v4, v0, v3}, LX/N5o;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v13, v4, LX/N5o;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v12, v4, LX/N5o;->A06:LX/mTa;

    iget-object v11, v4, LX/N5o;->A03:LX/4HF;

    iget-object v10, v4, LX/N5o;->A09:LX/N1V;

    iget-object v9, v4, LX/N5o;->A08:LX/N1T;

    iget-object v8, v4, LX/N5o;->A07:LX/Yyd;

    iget-object v7, v4, LX/N5o;->A02:LX/00V;

    iget-boolean v14, v4, LX/N5o;->A0C:Z

    invoke-static {v13, v12}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v11, v10, v9, v8}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/TGO;

    invoke-direct {v4, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v12, v4, LX/TGO;->A06:LX/mTb;

    const v0, 0x7f0b42c7

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/TGO;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b3a5c

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v4, LX/TGO;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2f19

    invoke-static {v1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iput-object v3, v4, LX/TGO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1351c9

    invoke-static {v2, v5, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v0, LX/N3R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/N5X;

    invoke-direct {v1, v0}, LX/E1D;-><init>(LX/WMn;)V

    iput-object v13, v1, LX/N5X;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/N5X;->A01:LX/4HF;

    iput-object v12, v1, LX/N5X;->A04:LX/mTe;

    iput-object v10, v1, LX/N5X;->A06:LX/N1V;

    iput-object v9, v1, LX/N5X;->A05:LX/N1T;

    iput-object v8, v1, LX/N5X;->A03:LX/Yyd;

    iput-object v7, v1, LX/N5X;->A00:LX/00V;

    iput-boolean v14, v1, LX/N5X;->A07:Z

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/TGO;->A05:LX/N5X;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v15, v15}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, v4, LX/TGO;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-static {v5, v6}, LX/B6D;->A0W(Landroid/view/View;Z)LX/5b7;

    move-result-object v1

    const/16 v0, 0x25

    :goto_0
    invoke-static {v1, v4, v0}, LX/GrD;->A02(LX/5b7;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_d
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e10bd

    invoke-direct {v4, v0, v3}, LX/N5o;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v1, v4, LX/N5o;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/N5o;->A04:LX/AHT;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/TGq;

    invoke-direct {v4, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v4, LX/TGq;->A00:Landroid/view/View;

    iput-object v1, v4, LX/TGq;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/TGq;->A02:LX/AHT;

    const v0, 0x7f0b1cfa

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/TGq;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1ce4

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v4, LX/TGq;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1cf5

    invoke-static {v2, v0, v15}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v4, LX/TGq;->A05:LX/KaG;

    goto :goto_1

    :pswitch_e
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e10c4

    invoke-direct {v4, v0, v3}, LX/N5o;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/N5o;->A04:LX/AHT;

    new-instance v4, LX/GOR;

    invoke-direct {v4, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v4, LX/GOR;->A00:Landroid/view/View;

    iput-object v0, v4, LX/GOR;->A01:LX/AHT;

    const v0, 0x7f0b31f2

    invoke-static {v1, v0, v15}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v4, LX/GOR;->A02:LX/KaG;

    goto :goto_1

    :pswitch_f
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e10c1

    invoke-direct {v4, v0, v3}, LX/N5o;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/N5o;->A06:LX/mTa;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/TGJ;

    invoke-direct {v4, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v4, LX/TGJ;->A00:Landroid/view/View;

    iput-object v0, v4, LX/TGJ;->A01:LX/llm;

    goto :goto_1

    :pswitch_10
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e10ab

    invoke-direct {v4, v0, v3}, LX/N5o;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-object v2, v4, LX/N5o;->A06:LX/mTa;

    iget-object v0, v4, LX/N5o;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LS1;

    iget-object v0, v4, LX/N5o;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v4, LX/TGb;

    invoke-direct {v4, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v4, LX/TGb;->A02:LX/ia4;

    iput-object v1, v4, LX/TGb;->A01:LX/LS1;

    iput-object v0, v4, LX/TGb;->A00:Lcom/instagram/common/session/UserSession;

    :goto_1
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    check-cast v4, LX/7v9;

    return-object v4

    :pswitch_11
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v4, LX/N5o;->A06:LX/mTa;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15}, LX/838;->A0h(Landroid/content/Context;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    new-instance v4, LX/TGI;

    invoke-direct {v4, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v4, LX/TGI;->A00:Landroidx/compose/ui/platform/ComposeView;

    iput-object v1, v4, LX/TGI;->A01:LX/llX;

    goto :goto_3

    :pswitch_12
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v4, LX/N5o;->A06:LX/mTa;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15}, LX/838;->A0h(Landroid/content/Context;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A15(Landroid/view/View;)V

    new-instance v4, LX/TGL;

    invoke-direct {v4, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v4, LX/TGL;->A00:Landroidx/compose/ui/platform/ComposeView;

    iput-object v1, v4, LX/TGL;->A01:LX/ldX;

    :goto_3
    invoke-static {v0}, LX/AuE;->A1J(LX/8Bl;)V

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public final bridge synthetic A0U(LX/7v9;)V
    .locals 18

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/7v9;->A0F()I

    move-result v4

    if-ltz v4, :cond_11

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/9hw;->getItemCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-gt v4, v1, :cond_11

    invoke-virtual {v2, v4}, LX/E1D;->A0Y(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/G3s;

    const/4 v12, 0x0

    if-eqz v0, :cond_1e

    check-cast v1, LX/G3s;

    if-eqz v1, :cond_1e

    iget-object v1, v1, LX/G3s;->A00:LX/73o;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/73o;->A00()LX/mLh;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v2, LX/N5o;->A00:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v6, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A07:Ljava/lang/String;

    if-nez v6, :cond_0

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v0, "trending"

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v13, "2282005535164995"

    :cond_1
    :goto_0
    invoke-direct {v2}, LX/N5o;->A03()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v2, LX/E1D;->A00:LX/3jJ;

    iget-object v0, v0, LX/3jJ;->A02:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0Y(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/G3s;

    if-eqz v0, :cond_1c

    if-ge v6, v5, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    sub-int v17, v4, v6

    iget-object v6, v2, LX/N5o;->A00:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v0, v6, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/Zve;->A00(Lcom/instagram/music/common/model/MusicSearchPlaylistType;)LX/VFr;

    move-result-object v11

    :goto_2
    iget-object v10, v6, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:LX/V4m;

    const-string v15, "full_list"

    new-instance v9, LX/YWy;

    move/from16 v16, v5

    invoke-direct/range {v9 .. v17}, LX/YWy;-><init>(LX/V4m;LX/VFr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v2, LX/N5o;->A06:LX/mTa;

    invoke-interface {v0, v3, v9}, LX/mTa;->FSz(LX/mLh;LX/YWy;)V

    :cond_4
    :goto_3
    invoke-virtual {v2, v4}, LX/E1D;->A0Y(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/TFw;

    if-eqz v0, :cond_1a

    check-cast v3, LX/G3s;

    if-eqz v3, :cond_1a

    iget-object v6, v3, LX/G3s;->A00:LX/73o;

    :goto_4
    invoke-virtual {v2, v4}, LX/E1D;->A0Y(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/FZd;

    if-eqz v0, :cond_19

    check-cast v3, LX/G3s;

    if-eqz v3, :cond_19

    iget-object v0, v3, LX/G3s;->A00:LX/73o;

    :goto_5
    if-eqz v6, :cond_18

    iget-object v8, v6, LX/73o;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    :goto_6
    if-eqz v0, :cond_17

    iget-object v9, v0, LX/73o;->A0D:LX/N0l;

    :goto_7
    const/4 v3, 0x0

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->CSb()LX/VAt;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/N5o;->A02(LX/VAt;)LX/VFr;

    move-result-object v0

    const/4 v7, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v7, 0x0

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, LX/N0l;->CSb()LX/VAt;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/N5o;->A02(LX/VAt;)LX/VFr;

    move-result-object v6

    const/4 v0, 0x1

    if-nez v6, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-nez v7, :cond_9

    if-eqz v0, :cond_e

    :cond_9
    if-nez v8, :cond_a

    move-object v8, v9

    if-eqz v9, :cond_e

    :cond_a
    invoke-interface {v8}, LX/mCe;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, LX/mCe;->getTitle()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, LX/E1D;->A00:LX/3jJ;

    iget-object v0, v0, LX/3jJ;->A02:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0Y(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/G3s;

    if-eqz v0, :cond_16

    if-ge v6, v5, :cond_c

    :cond_b
    const/4 v6, 0x0

    :cond_c
    sub-int v0, v4, v6

    int-to-long v5, v0

    invoke-interface {v8}, LX/mCe;->CSb()LX/VAt;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/N5o;->A02(LX/VAt;)LX/VFr;

    move-result-object v9

    :goto_9
    invoke-interface {v8}, LX/mCe;->BIe()LX/V4m;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v0, 0x4

    if-eq v7, v0, :cond_14

    const/4 v0, 0x5

    if-ne v7, v0, :cond_d

    sget-object v12, LX/VDj;->A03:LX/VDj;

    :cond_d
    :goto_a
    invoke-interface {v8}, LX/mCe;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v0, "preview"

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/WFZ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/WFZ;->A04:Ljava/lang/String;

    iput-object v10, v7, LX/WFZ;->A05:Ljava/lang/String;

    iput-wide v5, v7, LX/WFZ;->A00:J

    iput-object v0, v7, LX/WFZ;->A03:Ljava/lang/String;

    iput-object v9, v7, LX/WFZ;->A02:LX/VFr;

    iput-object v12, v7, LX/WFZ;->A01:LX/VDj;

    iput-object v8, v7, LX/WFZ;->A06:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/N5o;->A06:LX/mTa;

    invoke-interface {v0, v7}, LX/mTa;->FFK(LX/WFZ;)V

    :cond_e
    if-eqz v1, :cond_f

    iget-object v1, v1, LX/73o;->A0C:Lcom/instagram/music/common/model/MusicSearchArtist;

    if-eqz v1, :cond_f

    iget-object v0, v2, LX/N5o;->A06:LX/mTa;

    invoke-interface {v0, v1, v4}, LX/mTa;->FEX(Lcom/instagram/music/common/model/MusicSearchArtist;I)V

    :cond_f
    invoke-virtual {v2, v4}, LX/E1D;->A0Y(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/TFQ;

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/E1D;->A00:LX/3jJ;

    iget-object v1, v0, LX/3jJ;->A02:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    iget-object v0, v2, LX/N5o;->A06:LX/mTa;

    invoke-interface {v0, v3}, LX/mTa;->FEm(I)V

    :cond_11
    return-void

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/TFQ;

    if-eqz v0, :cond_13

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_13

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    sget-object v12, LX/VDj;->A02:LX/VDj;

    goto :goto_a

    :cond_15
    move-object v9, v12

    goto/16 :goto_9

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_8

    :cond_17
    move-object v9, v12

    goto/16 :goto_7

    :cond_18
    move-object v8, v12

    goto/16 :goto_6

    :cond_19
    move-object v0, v12

    goto/16 :goto_5

    :cond_1a
    move-object v6, v12

    goto/16 :goto_4

    :cond_1b
    move-object v11, v12

    goto/16 :goto_2

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_1d
    iget-object v0, v2, LX/N5o;->A00:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v13, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    if-nez v13, :cond_1

    const-string v13, ""

    goto/16 :goto_0

    :cond_1e
    move-object v1, v12

    goto/16 :goto_3
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 17

    move-object/from16 v7, p1

    check-cast v7, LX/O4x;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move/from16 v2, p2

    invoke-virtual {v1, v2}, LX/E1D;->A0Y(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G3a;

    instance-of v0, v3, LX/FpF;

    const/4 v6, 0x1

    const/4 v13, 0x0

    const-string v5, "Required value was null."

    if-eqz v0, :cond_12

    check-cast v3, LX/G3s;

    iget-object v0, v3, LX/G3s;->A00:LX/73o;

    invoke-virtual {v0}, LX/73o;->A00()LX/mLh;

    move-result-object v9

    if-eqz v9, :cond_24

    iget-object v8, v0, LX/73o;->A0B:Lcom/instagram/api/schemas/TrackMetadata;

    if-nez v8, :cond_0

    iget-object v8, v0, LX/73o;->A0A:Lcom/instagram/api/schemas/TrackMetadata;

    :cond_0
    iget-object v5, v1, LX/N5o;->A00:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v3, v5, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    if-eqz v3, :cond_11

    invoke-static {v3}, LX/Zve;->A01(Lcom/instagram/music/common/model/MusicSearchPlaylistType;)Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-result-object v0

    :goto_0
    invoke-interface {v9, v0}, LX/mLh;->Fzs(Lcom/instagram/music/common/model/InstagramAudioApplySource;)V

    instance-of v0, v9, LX/E0g;

    if-eqz v0, :cond_1

    move-object v4, v9

    check-cast v4, LX/E0g;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v6, :cond_f

    const/4 v0, 0x5

    if-eq v3, v0, :cond_e

    const/4 v0, 0x6

    if-eq v3, v0, :cond_d

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v4, LX/E0g;->A01:LX/VAt;

    iget-object v0, v5, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:LX/V4m;

    iput-object v0, v4, LX/E0g;->A00:LX/V4m;

    invoke-virtual {v4, v8}, LX/E0g;->A00(Lcom/instagram/api/schemas/TrackMetadata;)V

    :cond_1
    if-eqz v8, :cond_2

    invoke-interface {v8}, Lcom/instagram/api/schemas/TrackMetadata;->DAO()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    invoke-interface {v9}, LX/mLh;->DAO()Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    iget-object v4, v1, LX/N5o;->A00:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v3, v4, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A09:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    if-eq v3, v0, :cond_9

    invoke-virtual {v4}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v3

    const-string v0, "top_trends"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v12, v13

    :cond_4
    :goto_2
    check-cast v7, LX/THD;

    iget-object v0, v1, LX/N5o;->A08:LX/N1T;

    invoke-virtual {v0, v9}, LX/N1T;->A0r(LX/mLh;)Z

    move-result v16

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v0, v9}, LX/N1T;->A0m(LX/mLh;)LX/Uf6;

    move-result-object v10

    iget-object v0, v1, LX/N5o;->A00:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A07:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v0, "trending"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v14, "2282005535164995"

    :cond_6
    :goto_3
    invoke-direct {v1}, LX/N5o;->A03()Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {v7 .. v16}, LX/THD;->A0Q(Lcom/instagram/api/schemas/TrackMetadata;LX/mLh;LX/Uf6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v1, LX/N5o;->A00:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v14, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    if-nez v14, :cond_6

    const-string v14, ""

    goto :goto_3

    :cond_9
    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_4

    if-eqz v8, :cond_a

    invoke-interface {v8}, Lcom/instagram/api/schemas/TrackMetadata;->CV5()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    invoke-interface {v9}, LX/mLh;->CV5()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_2

    :cond_c
    const v0, 0x7fffffff

    goto :goto_4

    :cond_d
    sget-object v0, LX/VAt;->A0B:LX/VAt;

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/VAt;->A0A:LX/VAt;

    goto/16 :goto_1

    :cond_f
    sget-object v0, LX/VAt;->A06:LX/VAt;

    goto/16 :goto_1

    :cond_10
    move-object v0, v13

    goto/16 :goto_1

    :cond_11
    move-object v0, v13

    goto/16 :goto_0

    :cond_12
    instance-of v0, v3, LX/TFw;

    if-eqz v0, :cond_16

    check-cast v3, LX/G3s;

    iget-object v4, v3, LX/G3s;->A00:LX/73o;

    iget-object v3, v4, LX/73o;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v3, :cond_25

    check-cast v7, LX/TGv;

    invoke-direct {v1, v4}, LX/N5o;->A00(LX/73o;)I

    move-result v2

    iget-object v0, v4, LX/73o;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->CSb()LX/VAt;

    move-result-object v1

    :goto_5
    iget-object v0, v4, LX/73o;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->CSb()LX/VAt;

    move-result-object v13

    :cond_13
    sget-object v0, LX/VAt;->A06:LX/VAt;

    if-eq v13, v0, :cond_14

    const/4 v6, 0x0

    :cond_14
    invoke-virtual {v7, v1, v3, v2, v6}, LX/TGv;->A0Q(LX/VAt;LX/mCe;IZ)V

    return-void

    :cond_15
    move-object v1, v13

    goto :goto_5

    :cond_16
    instance-of v0, v3, LX/FoF;

    if-eqz v0, :cond_17

    check-cast v3, LX/G3s;

    iget-object v0, v3, LX/G3s;->A00:LX/73o;

    iget-object v0, v0, LX/73o;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v0, :cond_26

    check-cast v7, LX/TGs;

    invoke-virtual {v7, v0}, LX/TGs;->A0Q(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V

    return-void

    :cond_17
    instance-of v0, v3, LX/FpE;

    if-eqz v0, :cond_18

    check-cast v3, LX/G3s;

    iget-object v0, v3, LX/G3s;->A00:LX/73o;

    iget-object v0, v0, LX/73o;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v0, :cond_27

    check-cast v7, LX/THF;

    invoke-virtual {v7, v0}, LX/THF;->A0Q(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V

    return-void

    :cond_18
    instance-of v0, v3, LX/FZd;

    if-eqz v0, :cond_19

    check-cast v3, LX/G3s;

    iget-object v0, v3, LX/G3s;->A00:LX/73o;

    iget-object v2, v0, LX/73o;->A0D:LX/N0l;

    if-eqz v2, :cond_28

    check-cast v7, LX/TGv;

    invoke-direct {v1, v0}, LX/N5o;->A00(LX/73o;)I

    move-result v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-virtual {v7, v13, v2, v1, v4}, LX/TGv;->A0Q(LX/VAt;LX/mCe;IZ)V

    return-void

    :cond_19
    instance-of v0, v3, LX/FZe;

    if-eqz v0, :cond_1a

    check-cast v3, LX/G3s;

    iget-object v0, v3, LX/G3s;->A00:LX/73o;

    iget-object v0, v0, LX/73o;->A0E:LX/HVw;

    if-eqz v0, :cond_29

    check-cast v7, LX/TGq;

    invoke-virtual {v7, v0}, LX/TGq;->A0Q(LX/HVw;)V

    return-void

    :cond_1a
    instance-of v0, v3, LX/FZS;

    if-eqz v0, :cond_1b

    check-cast v7, LX/TGd;

    check-cast v3, LX/G3s;

    iget-object v0, v3, LX/G3s;->A00:LX/73o;

    iget-object v0, v0, LX/73o;->A0C:Lcom/instagram/music/common/model/MusicSearchArtist;

    if-eqz v0, :cond_2a

    invoke-virtual {v7, v0, v2}, LX/TGd;->A0Q(Lcom/instagram/music/common/model/MusicSearchArtist;I)V

    return-void

    :cond_1b
    instance-of v0, v3, LX/G3c;

    if-eqz v0, :cond_1c

    check-cast v7, LX/TGF;

    iget-object v1, v1, LX/N5o;->A0A:LX/Cvm;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/TGF;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    invoke-virtual {v0, v1, v13}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01(LX/Cvm;LX/Cao;)V

    return-void

    :cond_1c
    instance-of v0, v3, LX/TFc;

    if-eqz v0, :cond_1d

    check-cast v3, LX/TFc;

    iget-object v1, v3, LX/TFc;->A00:LX/Qfd;

    iget-object v0, v3, LX/TFc;->A01:LX/1SN;

    check-cast v7, LX/GOR;

    iput-object v1, v7, LX/GOR;->A03:LX/Qfd;

    invoke-virtual {v7, v0}, LX/GOR;->A0Q(LX/1SN;)V

    return-void

    :cond_1d
    instance-of v0, v3, LX/TFQ;

    if-eqz v0, :cond_1e

    check-cast v7, LX/TGP;

    check-cast v3, LX/TFQ;

    iget-object v0, v3, LX/TFQ;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/TGP;->A0Q(Ljava/lang/String;)V

    return-void

    :cond_1e
    instance-of v0, v3, LX/TFY;

    if-eqz v0, :cond_1f

    check-cast v3, LX/TFY;

    iget-object v3, v3, LX/TFY;->A00:Ljava/lang/String;

    iget-object v2, v7, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1f
    instance-of v0, v3, LX/TFt;

    if-eqz v0, :cond_20

    check-cast v7, LX/TGY;

    check-cast v3, LX/TFt;

    iget-object v0, v3, LX/TFt;->A00:LX/OYL;

    invoke-virtual {v7, v0}, LX/TGY;->A0Q(LX/OYL;)V

    return-void

    :cond_20
    instance-of v0, v3, LX/TFs;

    if-eqz v0, :cond_21

    check-cast v7, LX/TGb;

    invoke-virtual {v7}, LX/TGb;->A0Q()V

    return-void

    :cond_21
    instance-of v0, v3, LX/TFr;

    if-eqz v0, :cond_22

    check-cast v7, LX/TGJ;

    iget-object v1, v7, LX/TGJ;->A00:Landroid/view/View;

    invoke-static {v1}, LX/166;->A18(Landroid/view/View;)V

    const/4 v0, 0x4

    invoke-static {v1, v7, v0}, LX/agj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_22
    instance-of v0, v3, LX/TFO;

    if-eqz v0, :cond_23

    check-cast v7, LX/TGI;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v7, LX/TGI;->A00:Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0xe

    new-instance v1, LX/BV5;

    invoke-direct {v1, v0, v3, v7}, LX/BV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5bc49c6e

    invoke-static {v2, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    return-void

    :cond_23
    instance-of v0, v3, LX/TFP;

    if-eqz v0, :cond_7

    check-cast v7, LX/TGL;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v7, LX/TGL;->A00:Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0x10

    new-instance v1, LX/BV5;

    invoke-direct {v1, v0, v3, v7}, LX/BV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x60f18138

    invoke-static {v2, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    return-void

    :cond_24
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x2b67b36e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/N5o;->A0D:LX/14R;

    invoke-virtual {p0, p1}, LX/E1D;->A0Y(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G3a;

    iget-object v0, v0, LX/G3a;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/14R;->A00(Ljava/lang/String;)J

    move-result-wide v1

    const v0, 0x7bb94a35

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x3a29677c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {p0, p1}, LX/E1D;->A0Y(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/TFQ;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    :goto_0
    const v0, 0x584823f9

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    instance-of v0, v1, LX/G3c;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/TFc;

    if-eqz v0, :cond_2

    const/16 v1, 0x11

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/TFY;

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/TFt;

    if-eqz v0, :cond_4

    const/16 v1, 0xc

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/TFs;

    if-eqz v0, :cond_5

    const/16 v1, 0x14

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/FpF;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/FpE;

    if-eqz v0, :cond_7

    const/16 v1, 0xe

    goto :goto_0

    :cond_7
    instance-of v0, v1, LX/FoF;

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    goto :goto_0

    :cond_8
    instance-of v0, v1, LX/FZS;

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    goto :goto_0

    :cond_9
    instance-of v0, v1, LX/FZd;

    if-eqz v0, :cond_a

    const/16 v1, 0x9

    goto :goto_0

    :cond_a
    instance-of v0, v1, LX/FZe;

    if-eqz v0, :cond_b

    const/16 v1, 0x10

    goto :goto_0

    :cond_b
    instance-of v0, v1, LX/TFw;

    if-eqz v0, :cond_c

    const/4 v1, 0x7

    goto :goto_0

    :cond_c
    instance-of v0, v1, LX/TFr;

    if-eqz v0, :cond_d

    const/16 v1, 0x12

    goto :goto_0

    :cond_d
    instance-of v0, v1, LX/TFO;

    if-eqz v0, :cond_e

    const/16 v1, 0x15

    goto :goto_0

    :cond_e
    instance-of v0, v1, LX/TFP;

    if-eqz v0, :cond_f

    const/16 v1, 0x16

    goto :goto_0

    :cond_f
    const-string v0, "Unknown search item type"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    const v0, 0x4099b40a

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method
