.class public final LX/agr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/agr;->$t:I

    iput-object p3, p0, LX/agr;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/agr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/agr;

    invoke-direct {v0, p1, p2, p3}, LX/agr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LX/agr;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x26cf4329

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/agr;->A00:Ljava/lang/Object;

    check-cast v1, LX/mTk;

    iget-object v0, p0, LX/agr;->A01:Ljava/lang/Object;

    check-cast v0, LX/3ww;

    invoke-interface {v1, v0}, LX/mTk;->F2e(LX/3ww;)V

    const v0, 0x74207cc8

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x211e8768

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/agr;->A01:Ljava/lang/Object;

    check-cast v3, LX/U8A;

    iget-object v2, v3, LX/U8A;->A03:LX/nqb;

    invoke-interface {v2}, LX/nqb;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/nqb;->Fe2(Ljava/lang/String;)V

    iget-object v2, p0, LX/agr;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, v3, LX/U8A;->A00:Landroid/content/Context;

    const v0, 0x7f082547

    :goto_1
    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x2f0e168a

    goto :goto_0

    :cond_0
    const-string v1, "tapped"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/nqb;->Few(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/agr;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, v3, LX/U8A;->A00:Landroid/content/Context;

    const v0, 0x7f08250b

    goto :goto_1

    :pswitch_1
    const v0, 0x130b6599

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/agr;->A00:Ljava/lang/Object;

    check-cast v0, LX/R2b;

    iget-object v1, p0, LX/agr;->A01:Ljava/lang/Object;

    check-cast v1, LX/IuA;

    iget-object v0, v0, LX/R2b;->A01:LX/H3B;

    if-nez v0, :cond_1

    invoke-static {}, LX/AuE;->A1C()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, LX/H3B;->A01(LX/IuA;)V

    const v0, -0x44f9e804

    goto :goto_0

    :pswitch_2
    const v0, -0x6ae6d28e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v2, p0, LX/agr;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/agr;->A01:Ljava/lang/Object;

    check-cast v0, LX/YNk;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/YNk;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Lx8;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f131ca1

    invoke-static {v1, v2, v0}, LX/166;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7715767c

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x247925f9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/agr;->A01:Ljava/lang/Object;

    check-cast v0, LX/PF7;

    iget-object v0, v0, LX/PF7;->A08:LX/PF0;

    iget-object v1, v0, LX/PF0;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/agr;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x32eb992e

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x4f529209

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/agr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3xC;

    iget-object v2, p0, LX/agr;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZBW;

    iget-object v1, v0, LX/3xC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/3xC;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/YTn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/YTn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/YTn;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v3, LX/YTn;->A03:LX/ZBW;

    invoke-static {v0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LX/24S;->A0j(Landroidx/fragment/app/Fragment;LX/1G1;)V

    iput-object v2, v3, LX/YTn;->A02:LX/24S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/YTn;->A00(LX/YTn;)[Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, LX/aNW;

    invoke-direct {v0, v3}, LX/aNW;-><init>(LX/YTn;)V

    invoke-virtual {v2, v0, v1}, LX/24S;->A0b(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/210;->A1Q(LX/24S;Z)V

    const v0, 0xe6982b9

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x2324a2f1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/agr;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZBW;

    iget-object v6, v1, LX/ZBW;->A0I:LX/2kZ;

    if-eqz v6, :cond_2

    iget-object v5, p0, LX/agr;->A00:Ljava/lang/Object;

    check-cast v5, LX/mCc;

    sget-boolean v0, LX/aFz;->A02:Z

    iget-object v3, v1, LX/ZBW;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, v3, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v0, v1, LX/ZBW;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f137a07

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f137a09

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    sget-object v0, LX/4Rf;->A07:LX/4Rf;

    :goto_2
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    if-eqz v5, :cond_2

    invoke-interface {v5, v6}, LX/mCc;->EOe(LX/2kZ;)V

    :cond_2
    const v0, 0x5341b7f2

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    sget-object v0, LX/4Rf;->A04:LX/4Rf;

    goto :goto_2

    :pswitch_6
    const v0, -0x41f3ffcf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/agr;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZBW;

    iget-object v0, v0, LX/ZBW;->A0I:LX/2kZ;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/agr;->A00:Ljava/lang/Object;

    check-cast v2, LX/mCc;

    if-eqz v2, :cond_4

    const v0, 0x9b38a03

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/OH7;

    invoke-direct {v0, v1, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-interface {v2, v0}, LX/mCc;->EOQ(LX/OH7;)V

    :cond_4
    const v0, -0x4b72b4f8

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x77a3d905

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/agr;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZBW;

    iget-object v1, v0, LX/ZBW;->A0I:LX/2kZ;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/agr;->A00:Ljava/lang/Object;

    check-cast v0, LX/mCc;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/mCc;->EPL(LX/2kZ;)V

    :cond_5
    const v0, -0x3802e76c

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
