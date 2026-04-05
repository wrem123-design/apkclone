.class public final LX/mvJ;
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

    iput p2, p0, LX/mvJ;->$t:I

    iput-object p1, p0, LX/mvJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/mvJ;

    invoke-direct {v0, p0, p1}, LX/mvJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/mvJ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/mvJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/hAv;

    iget-object v0, v4, LX/hAv;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3e7c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v3

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5b7;->A06:Z

    const/4 v1, 0x1

    new-instance v0, LX/OQP;

    invoke-direct {v0, v4, v1}, LX/OQP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v3}, LX/5b7;->A00()LX/5bD;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    iget-object v4, p0, LX/mvJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/hAv;

    iget-object v0, v4, LX/hAv;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3e76

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v3

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/5b7;->A06:Z

    new-instance v0, LX/S9i;

    invoke-direct {v0, v4, v1}, LX/S9i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v3}, LX/5b7;->A00()LX/5bD;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    iget-object v4, p0, LX/mvJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/hAw;

    iget-object v0, v4, LX/hAw;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1b1e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v3

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5b7;->A06:Z

    const/16 v1, 0x37

    new-instance v0, LX/GrD;

    invoke-direct {v0, v4, v1}, LX/GrD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v3}, LX/5b7;->A00()LX/5bD;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    iget-object v4, p0, LX/mvJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/hAw;

    iget-object v0, v4, LX/hAw;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1b1d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v3

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5b7;->A06:Z

    const/16 v1, 0x36

    new-instance v0, LX/GrD;

    invoke-direct {v0, v4, v1}, LX/GrD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v3}, LX/5b7;->A00()LX/5bD;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    iget-object v3, p0, LX/mvJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/bXM;

    iget-object v0, v3, LX/bXM;->A0B:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b221d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v3, v0}, LX/VUB;->A00(LX/5b7;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_4
    iget-object v3, p0, LX/mvJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/R2w;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v4, v3, LX/R2w;->A02:Landroid/view/ViewGroup;

    iget-object v6, v3, LX/R2w;->A03:LX/AHT;

    iget-object v1, v3, LX/R2w;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/aiU;

    invoke-direct {v0, v3}, LX/aiU;-><init>(LX/R2w;)V

    const/4 v5, 0x0

    invoke-static {v5, v4, v6, v1}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/kkE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/kkE;->A03:Landroid/view/View;

    iput-object v6, v2, LX/kkE;->A08:LX/AHT;

    iput-object v1, v2, LX/kkE;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/kkE;->A0E:LX/aiU;

    const v0, 0x7f0b2dc0    # 1.8500024E38f

    invoke-static {v4, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, LX/kkE;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0fc5

    invoke-static {v4, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/kkE;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b0fb3

    invoke-static {v4, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/kkE;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b0fb1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, LX/kkE;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b2907

    invoke-static {v4, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    new-instance v0, LX/A5X;

    invoke-direct {v0, v1, v5}, LX/A5X;-><init>(Landroid/widget/TextView;Z)V

    iput-object v0, v2, LX/kkE;->A0C:LX/A5X;

    const v0, 0x7f0b0fbc

    invoke-static {v4, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/kkE;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0fc1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/kkE;->A02:Landroid/view/View;

    const v0, 0x7f0b0fb4

    invoke-static {v4, v0}, LX/AuE;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/kkE;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08278f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/kkE;->A01:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082789

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/kkE;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f131cee

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/kkE;->A0F:Ljava/lang/String;

    const v0, 0x7f131cef

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/kkE;->A0G:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/mvJ;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/kkE;->A0H:LX/Bbi;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/R2w;->A07:LX/bdb;

    iput-object v0, v2, LX/kkE;->A0D:LX/bdb;

    iget-object v0, v2, LX/kkE;->A05:Landroid/widget/TextView;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/VUB;->A00(LX/5b7;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/kkE;->A02:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/VUB;->A00(LX/5b7;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/kkE;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/VUB;->A00(LX/5b7;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/kkE;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/VUB;->A00(LX/5b7;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/kkE;->A06:Landroid/widget/TextView;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/VUB;->A00(LX/5b7;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_5
    iget-object v2, p0, LX/mvJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/R2w;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/R2w;->A02:Landroid/view/ViewGroup;

    new-instance v0, LX/aiZ;

    invoke-direct {v0, v2}, LX/aiZ;-><init>(LX/R2w;)V

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/kkK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/kkK;->A03:LX/aiZ;

    const v0, 0x7f0b2dbf    # 1.8500022E38f

    invoke-static {v1, v0, v3}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/kkK;->A00:LX/KaG;

    const v0, 0x7f0b2dc1    # 1.8500026E38f

    invoke-static {v1, v0, v3}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/kkK;->A01:LX/KaG;

    const/16 v0, 0xe

    invoke-static {v2, v0}, LX/mvJ;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/kkK;->A05:LX/Bbi;

    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/mvJ;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/kkK;->A0F:LX/Bbi;

    const/16 v0, 0x10

    invoke-static {v2, v0}, LX/mvJ;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/kkK;->A07:LX/Bbi;

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/mvJ;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/kkK;->A0C:LX/Bbi;

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/mvJ;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/kkK;->A04:LX/Bbi;

    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/mvJ;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/kkK;->A0I:LX/Bbi;

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/BTd;->A0v(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/kkK;->A0G:LX/Bbi;

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/BTd;->A0v(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/kkK;->A0H:LX/Bbi;

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/BTd;->A0v(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/kkK;->A09:LX/Bbi;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/BTd;->A0v(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/kkK;->A0B:LX/Bbi;

    const/16 v0, 0x36

    invoke-static {v1, v0}, LX/BTd;->A0u(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/kkK;->A0D:LX/Bbi;

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/BTd;->A0u(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/kkK;->A0E:LX/Bbi;

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/BTd;->A0u(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/kkK;->A08:LX/Bbi;

    const/16 v0, 0x35

    invoke-static {v1, v0}, LX/BTd;->A0u(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/kkK;->A0A:LX/Bbi;

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/mvJ;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/kkK;->A06:LX/Bbi;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_6
    iget-object v0, p0, LX/mvJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkE;

    iget-object v0, v0, LX/kkE;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/mvJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/bdb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/bdb;->A00(Z)V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_8
    iget-object v3, p0, LX/mvJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/kkK;

    iget-object v0, v3, LX/kkK;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    const/4 v1, 0x6

    new-instance v0, LX/flq;

    invoke-direct {v0, v3, v1}, LX/flq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, LX/mvJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkK;

    iget-object v0, v0, LX/kkK;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b42a1

    goto/16 :goto_1

    :pswitch_a
    iget-object v3, p0, LX/mvJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/kkK;

    iget-object v0, v3, LX/kkK;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b39ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/flq;

    invoke-direct {v0, v3, v1}, LX/flq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-object v2

    :pswitch_b
    iget-object v3, p0, LX/mvJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/kkK;

    iget-object v0, v3, LX/kkK;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2c8d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/VUB;->A00(LX/5b7;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_c
    iget-object v0, p0, LX/mvJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkK;

    iget-object v0, v0, LX/kkK;->A05:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A0P(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    :goto_0
    new-instance v2, LX/Z1i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Z1i;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_d
    iget-object v0, p0, LX/mvJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkK;

    iget-object v0, v0, LX/kkK;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2dbe    # 1.850002E38f

    goto :goto_1

    :pswitch_e
    iget-object v3, p0, LX/mvJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/kkK;

    iget-object v0, v3, LX/kkK;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0fb5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/VUB;->A00(LX/5b7;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_f
    iget-object v0, p0, LX/mvJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/YlS;

    iget-object v1, v0, LX/YlS;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b330a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_10
    iget-object v0, p0, LX/mvJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/YlS;

    invoke-static {v0}, LX/YlS;->A00(LX/YlS;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b330e

    goto :goto_1

    :pswitch_11
    iget-object v0, p0, LX/mvJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/YlS;

    invoke-static {v0}, LX/YlS;->A00(LX/YlS;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3308

    goto :goto_1

    :pswitch_12
    iget-object v0, p0, LX/mvJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/YlS;

    invoke-static {v0}, LX/YlS;->A00(LX/YlS;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b32b8

    goto :goto_1

    :pswitch_13
    iget-object v0, p0, LX/mvJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/YlS;

    invoke-virtual {v0}, LX/YlS;->A02()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0346

    goto :goto_1

    :pswitch_14
    iget-object v0, p0, LX/mvJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/YlS;

    invoke-virtual {v0}, LX/YlS;->A02()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b033d

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_15
    iget-object v1, p0, LX/mvJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/DrV;

    iget-object v0, v1, LX/DrV;->A01:LX/3tO;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/Iyh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Iyh;->A01:LX/DrV;

    iput-object v0, v2, LX/Iyh;->A00:LX/3tO;

    const/16 v1, 0x21

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1}, LX/C1e;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Iyh;->A02:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_16
    iget-object v1, p0, LX/mvJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/65P;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/65P;->A00:Landroid/view/View;

    const v0, 0x7f0b2833

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_17
    iget-object v1, p0, LX/mvJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/65P;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/65P;->A00:Landroid/view/View;

    const v0, 0x7f0b2832

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_18
    iget-object v1, p0, LX/mvJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/65P;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/65P;->A00:Landroid/view/View;

    const v0, 0x7f0b2831

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_19
    iget-object v0, p0, LX/mvJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Psd;

    iget-object v0, v0, LX/Psd;->A08:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/YOU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b19fd

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v2, LX/YOU;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b1938

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/YOU;->A01:Landroid/view/View;

    const v0, 0x7f0b3b24

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/YOU;->A00:Landroid/view/View;

    const v0, 0x7f0b3b27

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/YOU;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b046d

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v2, LX/YOU;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1a
    iget-object v0, p0, LX/mvJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Psd;

    iget-object v0, v0, LX/Psd;->A07:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/YLG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/YLG;->A00:Landroid/view/View;

    const v0, 0x7f0b2cfb

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, LX/YLG;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2cfa

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, v2, LX/YLG;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f0b2cfc

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/YLG;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1b
    iget-object v0, p0, LX/mvJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
