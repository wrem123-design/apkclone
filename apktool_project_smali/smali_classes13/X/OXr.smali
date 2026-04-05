.class public final LX/OXr;
.super LX/OXs;
.source ""

# interfaces
.implements LX/iAP;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A07:LX/EVd;

.field public A08:LX/Els;

.field public A09:LX/Glj;

.field public A0A:LX/EXf;

.field public A0B:LX/PFK;

.field public A0C:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

.field public A0D:LX/FQf;

.field public A0E:LX/ivN;

.field public A0F:LX/WbV;

.field public A0G:LX/LEo;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# virtual methods
.method public final AN5()V
    .locals 2

    iget-object v0, p0, LX/OXr;->A0D:LX/FQf;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OXr;->A0F:LX/WbV;

    invoke-virtual {v1}, LX/WbV;->A0J()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/OXr;->A0J:Z

    invoke-virtual {p0}, LX/QrX;->A0G()V

    invoke-virtual {v1}, LX/WbV;->A0K()V

    :cond_0
    return-void
.end method

.method public final Aor(F)V
    .locals 4

    iget-object v3, p0, LX/OXr;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    float-to-int v2, p1

    const v1, -0x1e215764

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/08R;->A0T(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method public final Bnc(I)I
    .locals 1

    iget-object v0, p0, LX/OXr;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public final CIl(LX/WNz;)LX/WNz;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v1, p1, LX/193;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/193;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v2

    iget-object v1, p0, LX/OXr;->A0A:LX/EXf;

    iget-object v0, p0, LX/OXr;->A0B:LX/PFK;

    invoke-static {p1, v2, v1, v0}, LX/Sl0;->A00(LX/193;LX/Eb8;LX/EXf;LX/PFK;)LX/WNz;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final CTQ()Ljava/util/List;
    .locals 8

    invoke-virtual {p0}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v1

    invoke-virtual {v1}, LX/Eb8;->A1W()LX/5ww;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    invoke-virtual {v1}, LX/Eb8;->A1O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    iget-object v3, p0, LX/OXr;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2vD;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108a60001333cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v5, p0, LX/OXr;->A0F:LX/WbV;

    invoke-virtual {v5}, LX/WbV;->A0B()LX/TnG;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget v0, p0, LX/OXr;->A00:I

    if-gt v0, v1, :cond_9

    if-eqz v4, :cond_9

    if-eqz v7, :cond_9

    if-nez v2, :cond_9

    :cond_2
    iget-object v0, p0, LX/OXr;->A0E:LX/ivN;

    invoke-interface {v0}, LX/ivN;->BGY()Z

    move-result v4

    iget-object v0, p0, LX/OXr;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Djs()Z

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810a1500173d0fL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-virtual {v5}, LX/WbV;->A0B()LX/TnG;

    move-result-object v0

    instance-of v0, v0, LX/OrU;

    if-nez v0, :cond_4

    invoke-virtual {v5}, LX/WbV;->A0B()LX/TnG;

    move-result-object v0

    instance-of v0, v0, LX/Os1;

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v4, :cond_5

    if-eqz v6, :cond_8

    sget-object v0, LX/QCt;->A09:LX/QCt;

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    invoke-virtual {v5}, LX/WbV;->A0B()LX/TnG;

    move-result-object v0

    instance-of v0, v0, LX/Os0;

    if-nez v0, :cond_6

    invoke-virtual {v5}, LX/WbV;->A0B()LX/TnG;

    move-result-object v0

    instance-of v0, v0, LX/Ot7;

    if-eqz v0, :cond_7

    :cond_6
    if-eqz v4, :cond_7

    if-nez v6, :cond_8

    sget-object v0, LX/QCt;->A08:LX/QCt;

    goto :goto_0

    :cond_7
    if-nez v6, :cond_8

    sget-object v0, LX/QCt;->A06:LX/QCt;

    goto :goto_0

    :cond_8
    sget-object v0, LX/QCt;->A07:LX/QCt;

    goto :goto_0

    :cond_9
    sget-object v2, LX/QCt;->A09:LX/QCt;

    sget-object v1, LX/QCt;->A0A:LX/QCt;

    sget-object v0, LX/QCt;->A03:LX/QCt;

    filled-new-array {v2, v1, v0}, [LX/QCt;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DWB(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 10

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v5, 0x7f0b0c88

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v9, "volumeSliderRecyclerView"

    if-eqz v0, :cond_a

    iput-object v0, p0, LX/OXr;->A04:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    iget-object v0, p0, LX/OXr;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/A3W;

    const/16 v0, 0x4d6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7v7;

    iput-boolean v6, v1, LX/7v7;->A00:Z

    iget-object v1, p0, LX/OXr;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v3, v7, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v8, p0, LX/OXr;->A01:Landroid/content/Context;

    new-instance v5, LX/UAq;

    invoke-direct {v5, p0}, LX/UAq;-><init>(LX/OXr;)V

    iget-object v2, p0, LX/OXr;->A0F:LX/WbV;

    invoke-virtual {v2}, LX/WbV;->A0B()LX/TnG;

    move-result-object v4

    iget-object v1, p0, LX/OXr;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OXr;->A08:LX/Els;

    invoke-virtual {v0}, LX/Els;->A0o()F

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/WbV;->A0H()Ljava/util/Set;

    move-result-object v0

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/FQf;

    invoke-direct {v2}, LX/9hw;-><init>()V

    iput-object v8, v2, LX/FQf;->A00:Landroid/content/Context;

    iput-object v5, v2, LX/FQf;->A02:LX/UAq;

    iput-object v4, v2, LX/FQf;->A01:LX/TnG;

    iput-object v0, v2, LX/FQf;->A05:Ljava/util/Set;

    sget-object v0, LX/5xA;->A01:LX/5xA;

    iput-object v0, v2, LX/FQf;->A07:LX/5wv;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/FQf;->A04:Ljava/util/Map;

    const/16 v1, 0xf

    new-instance v0, LX/F4d;

    invoke-direct {v0, v2, v1}, LX/F4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/FQf;->A06:LX/Bbi;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/OXr;->A0D:LX/FQf;

    iget-object v0, p0, LX/OXr;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v1, p0, LX/OXr;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, p2, v1}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    const v2, 0x7f0b0c89

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, p2, v1}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    iget-object v5, p0, LX/OXr;->A0E:LX/ivN;

    invoke-interface {v5}, LX/ivN;->BGY()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_2
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e025d

    invoke-virtual {v1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b0322

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/OXr;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0321

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a9

    invoke-static {v1, v0}, LX/4rI;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x1a

    new-instance v0, LX/MqC;

    invoke-direct {v0, p0, v1}, LX/MqC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, LX/OXr;->A0F:LX/WbV;

    invoke-virtual {v1}, LX/WbV;->A0R()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/WbV;->A0B()LX/TnG;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {p0}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v0

    iget-object v0, v0, LX/Eb8;->A0j:LX/Edv;

    iget-object v0, v0, LX/Edv;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0I:Ljava/util/Map;

    invoke-static {v8}, LX/844;->A13(Ljava/lang/Object;)LX/1sr;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbV;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/EbV;->A01:Z

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/OXr;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_1
    iput-boolean v7, p0, LX/OXr;->A0H:Z

    iput-object v2, p0, LX/OXr;->A0C:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const/16 v0, 0x23

    invoke-static {v3, p0, v0}, LX/WgE;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v3, p0, LX/OXr;->A02:Landroid/view/View;

    invoke-static {p2, v3, v6}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_4
    iget-object v2, p0, LX/OXr;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/OXr;->A0F:LX/WbV;

    invoke-virtual {v1}, LX/WbV;->A0R()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f1317a0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    iget-object v1, p0, LX/OXr;->A02:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-interface {v5}, LX/ivN;->BGY()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v4, 0x8

    :cond_6
    const v0, 0x6fdca6c7

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    iget-object v4, p0, LX/OXr;->A07:LX/EVd;

    iget-object v3, v4, LX/EVd;->A02:LX/mWj;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/C1R;

    invoke-direct {v0, p0, v2, v1}, LX/C1R;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v3}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    return-void

    :cond_8
    invoke-virtual {v1}, LX/WbV;->A0B()LX/TnG;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, LX/TnG;->A00:I

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_a
    invoke-static {p2}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v0, LX/FUW;

    invoke-direct {v0, v4}, LX/FUW;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/OXr;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eqz p3, :cond_b

    invoke-static {v4}, LX/121;->A0J(Landroid/content/Context;)I

    move-result v2

    invoke-static {v4}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/OXr;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/OXr;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_b
    iget-object v0, p0, LX/OXr;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, LX/OXr;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    invoke-static {v0, v3, p2}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Das()Z
    .locals 3

    iget-object v2, p0, LX/OXr;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/OXr;->A0D:LX/FQf;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/OXr;->A0D:LX/FQf;

    if-nez v0, :cond_0

    const-string v0, "volumeSliderAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    if-le v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final Dat()Z
    .locals 3

    iget-object v2, p0, LX/OXr;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/OXr;->A0D:LX/FQf;

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/OXr;->A0D:LX/FQf;

    if-nez v0, :cond_0

    const-string v0, "volumeSliderAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    if-le v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final EKU()V
    .locals 2

    invoke-virtual {p0}, LX/QrX;->A0G()V

    iget-boolean v0, p0, LX/OXr;->A0I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/OXr;->A0I:Z

    :goto_0
    iput-boolean v1, p0, LX/OXr;->A0H:Z

    invoke-super {p0}, LX/OXs;->EKU()V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/OXr;->A0J:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/OXr;->A0J:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/OXr;->A0F:LX/WbV;

    invoke-virtual {v0}, LX/WbV;->A0J()V

    invoke-virtual {v0}, LX/WbV;->A0K()V

    goto :goto_0
.end method

.method public final Eg3(FF)V
    .locals 3

    iget-object v2, p0, LX/OXr;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1Q(II)Z

    :cond_0
    return-void
.end method

.method public final Ep7(LX/RhT;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/OXs;->Ep7(LX/RhT;)V

    sget-object v0, LX/OUY;->A00:LX/OUY;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/OXr;->A0D:LX/FQf;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/OXr;->A0F:LX/WbV;

    iget-object v0, v1, LX/WbV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v2

    invoke-static {v1}, LX/WbV;->A01(LX/WbV;)LX/7Xq;

    move-result-object v4

    sget-object v5, LX/3DT;->A0K:LX/3DT;

    iget-object v0, v2, LX/BWH;->A05:LX/6cm;

    iget-object v3, v0, LX/6cm;->A0C:LX/6en;

    const/4 v6, 0x0

    const-string v7, "TIMELINE_VOLUME_CONTROL_CANCEL_TAP"

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v9}, LX/6hi;->A0r(LX/6en;LX/7Xq;LX/3DT;LX/31h;Ljava/lang/String;ZZ)V

    iput-boolean v8, p0, LX/OXr;->A0I:Z

    invoke-virtual {v1, v9}, LX/WbV;->A0Q(Z)V

    iget-object v5, p0, LX/OXr;->A0D:LX/FQf;

    if-nez v5, :cond_0

    const-string v0, "volumeSliderAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v5, LX/FQf;->A07:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    goto :goto_0

    :cond_1
    check-cast v3, LX/K4h;

    iget-object v1, v3, LX/K4h;->A03:LX/TnG;

    iget-object v0, v5, LX/FQf;->A03:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v3, LX/K4h;->A00:F

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final FCK()V
    .locals 6

    invoke-super {p0}, LX/OXs;->FCK()V

    iget-object v1, p0, LX/OXr;->A0D:LX/FQf;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const-string v0, "volumeSliderAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/OXr;->A0F:LX/WbV;

    invoke-virtual {v4}, LX/WbV;->A0G()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/FQf;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/OXr;->A0E:LX/ivN;

    invoke-interface {v0}, LX/ivN;->BGY()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/WbV;->A0B()LX/TnG;

    move-result-object v0

    instance-of v0, v0, LX/Ot7;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v0

    invoke-static {v0}, LX/ArI;->A0l(LX/Eb8;)LX/5ww;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/NDN;

    iget-object v1, v0, LX/NDN;->A0G:Ljava/lang/String;

    invoke-virtual {v4}, LX/WbV;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v2

    :cond_2
    check-cast v5, LX/NDN;

    if-eqz v5, :cond_3

    iget v2, v5, LX/NDN;->A00:F

    iget-object v1, p0, LX/OXr;->A0G:LX/LEo;

    iget-object v0, p0, LX/OXr;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/C19;->A01(Lcom/instagram/common/session/UserSession;F)F

    move-result v0

    invoke-static {v1, v0}, LX/751;->A1U(LX/LEo;F)V

    :cond_3
    return-void
.end method
