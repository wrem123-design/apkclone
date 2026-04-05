.class public final LX/E4X;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/E4X;->$t:I

    iput-object p4, p0, LX/E4X;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/E4X;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/E4X;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/E4X;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/E4X;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p0, LX/E4X;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/E4X;->A01:Ljava/lang/Object;

    check-cast v0, LX/67f;

    invoke-static {v1, v2, v0}, LX/Jur;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67f;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :pswitch_0
    iget-object v2, p0, LX/E4X;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/E4X;->A02:Ljava/lang/Object;

    check-cast v1, LX/O5V;

    iget-object v0, p0, LX/E4X;->A01:Ljava/lang/Object;

    check-cast v0, LX/2kD;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/O5Y;

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v2, v7, LX/O5Y;->A01:Landroid/content/Context;

    iput-object v1, v7, LX/O5Y;->A03:LX/nBa;

    iput-object v0, v7, LX/O5Y;->A02:LX/2kD;

    invoke-static {v2}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v0

    iput v0, v7, LX/O5Y;->A00:I

    goto/16 :goto_0

    :pswitch_1
    iget-object v2, p0, LX/E4X;->A00:Ljava/lang/Object;

    check-cast v2, LX/LmP;

    iget-object v1, p0, LX/E4X;->A02:Ljava/lang/Object;

    check-cast v1, LX/9QR;

    iget-object v0, p0, LX/E4X;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v0, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9JV;

    invoke-interface {v2, v0, v1}, LX/LmP;->DMD(LX/9JV;LX/9QR;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v1, p0, LX/E4X;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/AbsSeekBar;

    sget-object v0, LX/3OJ;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, LX/E4X;->A01:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v2, v0, LX/10W;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/E4X;->A00:Ljava/lang/Object;

    check-cast v1, LX/1FK;

    iget-object v0, p0, LX/E4X;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Zb;

    new-instance v7, LX/Wsc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/Wsc;->A00:Landroid/content/Context;

    iput-object v1, v7, LX/Wsc;->A02:LX/1FK;

    iput-object v0, v7, LX/Wsc;->A03:LX/1Zb;

    const/4 v1, 0x3

    new-instance v0, LX/awM;

    invoke-direct {v0, v7, v1}, LX/awM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/Wsc;->A01:LX/awM;

    new-instance v0, LX/ili;

    invoke-direct {v0, v7}, LX/ili;-><init>(LX/Wsc;)V

    iput-object v0, v7, LX/Wsc;->A05:LX/ili;

    goto :goto_0

    :pswitch_4
    iget-object v6, p0, LX/E4X;->A02:Ljava/lang/Object;

    check-cast v6, LX/SVn;

    iget-object v0, p0, LX/E4X;->A01:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v5, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/10W;->A04:LX/Qek;

    iget-object v3, v0, LX/10W;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/10W;->A01:Landroidx/fragment/app/Fragment;

    check-cast v2, LX/BXD;

    iget-object v0, p0, LX/E4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/be5;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v7, LX/eBT;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/eBT;->A06:LX/SVn;

    iput-object v5, v7, LX/eBT;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v7, LX/eBT;->A03:LX/AHT;

    iput-object v3, v7, LX/eBT;->A00:Landroid/content/Context;

    iput-object v2, v7, LX/eBT;->A02:LX/BXD;

    iput-object v0, v7, LX/eBT;->A05:LX/be5;

    const-string v0, ""

    iput-object v0, v7, LX/eBT;->A08:Ljava/lang/String;

    iput-boolean v1, v7, LX/eBT;->A0D:Z

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/E4X;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LX/E4X;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ems;

    iget-object v0, p0, LX/E4X;->A02:Ljava/lang/Object;

    check-cast v0, LX/00Y;

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/Q05;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/Q05;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v7, LX/jcK;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/jcK;->A01:Landroid/view/View;

    iput-object v2, v7, LX/jcK;->A02:LX/Ems;

    iput-object v0, v7, LX/jcK;->A03:LX/Q05;

    const/4 v0, -0x1

    iput v0, v7, LX/jcK;->A00:I

    new-instance v0, LX/mJH;

    invoke-direct {v0, v7}, LX/mJH;-><init>(LX/jcK;)V

    iput-object v0, v7, LX/jcK;->A04:Ljava/lang/Runnable;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_6
    iget-object v1, p0, LX/E4X;->A02:Ljava/lang/Object;

    check-cast v1, LX/5RT;

    iget-object v5, p0, LX/E4X;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v4, p0, LX/E4X;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-static {v4}, LX/132;->A1X(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5RT;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/UWp;

    new-instance v9, LX/alh;

    invoke-direct {v9, v1}, LX/alh;-><init>(LX/5RT;)V

    const v3, -0x598f222e

    invoke-static {v4, v3}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v6, 0x0

    const v0, 0x65a84327

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-static {v4, v3}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v2

    if-eqz v2, :cond_3

    const v0, 0x14b9231a

    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    const v0, 0x2db91c93

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-static {v4, v3}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x14b9231a

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7ba7fc48

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    :cond_2
    iget-object v1, v8, LX/UWp;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/ahd;

    invoke-direct {v0, v9}, LX/ahd;-><init>(LX/alh;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/YC9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/YC9;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v7, LX/YC9;->A01:LX/ahd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-static {v5, v0}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v2

    new-instance v4, LX/meB;

    invoke-direct/range {v4 .. v11}, LX/meB;-><init>(Landroid/app/Activity;Lcom/instagram/common/typedurl/SimpleImageUrl;LX/YC9;LX/UWp;LX/alh;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    move-object v11, v6

    goto :goto_1

    :pswitch_7
    iget-object v3, p0, LX/E4X;->A02:Ljava/lang/Object;

    check-cast v3, LX/75k;

    iget-object v1, v3, LX/75k;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/75k;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v3, LX/75k;->A00:Ljava/lang/Runnable;

    iget-object v2, p0, LX/E4X;->A01:Ljava/lang/Object;

    check-cast v2, LX/GgN;

    iget-object v1, p0, LX/E4X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-boolean v0, v3, LX/75k;->A04:Z

    if-eqz v0, :cond_5

    new-instance v0, LX/mYd;

    invoke-direct {v0, v1, v2, v3}, LX/mYd;-><init>(Landroid/view/ViewGroup;LX/GgN;LX/75k;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_2
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :pswitch_8
    iget-object v2, p0, LX/E4X;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/E4X;->A02:Ljava/lang/Object;

    check-cast v0, LX/59i;

    iget-object v1, v0, LX/59i;->A00:LX/AHT;

    goto :goto_3

    :pswitch_9
    iget-object v2, p0, LX/E4X;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/E4X;->A02:Ljava/lang/Object;

    check-cast v0, LX/58x;

    iget-object v1, v0, LX/58x;->A00:LX/AHT;

    goto :goto_3

    :pswitch_a
    iget-object v2, p0, LX/E4X;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/E4X;->A02:Ljava/lang/Object;

    check-cast v0, LX/59d;

    iget-object v1, v0, LX/59d;->A00:LX/AHT;

    goto :goto_3

    :pswitch_b
    iget-object v2, p0, LX/E4X;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/E4X;->A02:Ljava/lang/Object;

    check-cast v0, LX/59x;

    iget-object v1, v0, LX/59x;->A00:LX/AHT;

    :goto_3
    iget-object v0, p0, LX/E4X;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v2, v0}, LX/5DT;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/5DU;

    move-result-object v7

    return-object v7

    nop

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
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
