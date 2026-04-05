.class public final LX/mvG;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/mvG;->$t:I

    iput-object p1, p0, LX/mvG;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/mvG;

    invoke-direct {v0, p0, p1}, LX/mvG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/mvG;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/mvG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/mvG;->A00:Ljava/lang/Object;

    check-cast v2, LX/bg2;

    iget-object v0, v2, LX/bg2;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v2, LX/bg2;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, LX/bg2;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    const/16 v0, 0x72

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x119

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x119

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v2, p0, LX/mvG;->A00:Ljava/lang/Object;

    check-cast v2, LX/bgi;

    invoke-virtual {v2}, LX/bgi;->C92()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2}, LX/bgi;->C92()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/bgi;->C91()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/mvG;->A00:Ljava/lang/Object;

    check-cast v0, LX/3LS;

    iget-object v0, v0, LX/3LS;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3fc4

    invoke-static {v1, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/EDz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/EDz;->A00:Landroid/view/View;

    const/16 v4, 0x29

    invoke-static {v3, v4}, LX/BTd;->A0w(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/EDz;->A03:LX/Bbi;

    const/16 v0, 0x28

    invoke-static {v3, v0}, LX/BTd;->A0w(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/EDz;->A02:LX/Bbi;

    const/16 v2, 0x2a

    new-instance v0, LX/lAg;

    invoke-direct {v0, v3, v2}, LX/lAg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/EDz;->A05:LX/Bbi;

    const/16 v1, 0x2b

    new-instance v0, LX/ljL;

    invoke-direct {v0, v3, v1}, LX/ljL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/EDz;->A06:LX/Bbi;

    new-instance v0, LX/ljL;

    invoke-direct {v0, v3, v2}, LX/ljL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/EDz;->A04:LX/Bbi;

    new-instance v0, LX/ljL;

    invoke-direct {v0, v3, v4}, LX/ljL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/EDz;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_3
    iget-object v0, p0, LX/mvG;->A00:Ljava/lang/Object;

    check-cast v0, LX/R2w;

    iget-object v2, v0, LX/R2w;->A02:Landroid/view/ViewGroup;

    iget-object v0, v0, LX/R2w;->A03:LX/AHT;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/R2u;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/R2u;->A04:Landroid/view/View;

    iput-object v0, v1, LX/R2u;->A07:LX/AHT;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/mvG;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/R2u;->A0C:LX/Bbi;

    const v0, 0x7f0b0fc0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v1, LX/R2u;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b0fb9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/R2u;->A03:Landroid/view/View;

    const v0, 0x7f0b0fbb

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/R2u;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b0fba

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/R2u;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b0fc2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/R2u;->A02:Landroid/view/View;

    const v0, 0x7f0b0fbf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/R2u;->A01:Landroid/view/View;

    const v0, 0x7f0b0fbe

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v1, LX/R2u;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b0fc7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v1, LX/R2u;->A08:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/mvG;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/R2u;->A0F:LX/Bbi;

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/BTd;->A0x(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/R2u;->A0E:LX/Bbi;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/mvG;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/R2u;->A0D:LX/Bbi;

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, LX/mvG;->A00:Ljava/lang/Object;

    check-cast v1, LX/R2w;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/R2w;->A02:Landroid/view/ViewGroup;

    iget-object v5, v1, LX/R2w;->A03:LX/AHT;

    iget-object v4, v1, LX/R2w;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v5, v4}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/kkh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/kkh;->A00:LX/AHT;

    iput-object v4, v1, LX/kkh;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v1, LX/kkh;->A0C:Z

    const v0, 0x7f0b0a01

    invoke-static {v2, v0, v3}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/kkh;->A02:LX/KaG;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/mvG;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/kkh;->A0A:LX/Bbi;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/mvG;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/kkh;->A0B:LX/Bbi;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/mvG;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/kkh;->A09:LX/Bbi;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/mvG;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/kkh;->A07:LX/Bbi;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/mvG;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/kkh;->A06:LX/Bbi;

    const/16 v0, 0x22

    invoke-static {v2, v0}, LX/BTd;->A0x(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/kkh;->A08:LX/Bbi;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_5
    iget-object v0, p0, LX/mvG;->A00:Ljava/lang/Object;

    check-cast v0, LX/R2u;

    iget-object v1, v0, LX/R2u;->A04:Landroid/view/View;

    const v0, 0x7f0b4660

    invoke-static {v1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/2Pu;

    invoke-direct {v0, v1}, LX/2Pu;-><init>(Landroid/view/ViewStub;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/mvG;->A00:Ljava/lang/Object;

    check-cast v0, LX/R2u;

    iget-object v1, v0, LX/R2u;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b4635

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/mvG;->A00:Ljava/lang/Object;

    check-cast v0, LX/R2u;

    iget-object v1, v0, LX/R2u;->A04:Landroid/view/View;

    const v0, 0x7f0b0fc3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, LX/mvG;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkh;

    iget-object v0, v0, LX/kkh;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b46e8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/mvG;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkh;

    iget-object v0, v0, LX/kkh;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b46e7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v3, p0, LX/mvG;->A00:Ljava/lang/Object;

    check-cast v3, LX/kkh;

    iget-object v0, v3, LX/kkh;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b46e6

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v3, LX/kkh;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hw;

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9hw;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    const/4 v1, 0x2

    new-instance v0, LX/R9K;

    invoke-direct {v0, v3, v1}, LX/R9K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/9is;)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, LX/mvG;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkh;

    iget-object v0, v0, LX/kkh;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0fb8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/mvG;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkh;

    iget-object v3, v0, LX/kkh;->A00:LX/AHT;

    iget-object v2, v0, LX/kkh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/Q4p;->A04:LX/Q3q;

    new-instance v1, LX/Q4p;

    invoke-direct {v1, v0}, LX/E1D;-><init>(LX/WMn;)V

    iput-object v3, v1, LX/Q4p;->A01:LX/AHT;

    iput-object v2, v1, LX/Q4p;->A02:Lcom/instagram/common/session/UserSession;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_d
    iget-object v0, p0, LX/mvG;->A00:Ljava/lang/Object;

    check-cast v0, LX/kl3;

    iget-object v1, v0, LX/kl3;->A0A:Landroid/view/ViewGroup;

    const v0, 0x7f0b0893

    invoke-static {v1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e09e6

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v1}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/mvG;->A00:Ljava/lang/Object;

    check-cast v0, LX/GRE;

    iget-object v1, v0, LX/GRE;->A00:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    const v0, 0x7f0b3b7d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v2, p0, LX/mvG;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/abB;

    invoke-direct {v0, v2, v1}, LX/abB;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/mvG;->A00:Ljava/lang/Object;

    check-cast v0, LX/GRE;

    invoke-virtual {v0}, LX/GRE;->A02()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/mvG;->A00:Ljava/lang/Object;

    check-cast v0, LX/GRE;

    iget-object v1, v0, LX/GRE;->A00:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    const v0, 0x7f0b0da4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "replyComposerContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_12
    iget-object v1, p0, LX/mvG;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    const v0, 0x7f0b4744

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
