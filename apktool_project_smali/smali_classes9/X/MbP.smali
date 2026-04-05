.class public final LX/MbP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MbP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MbP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MbP;->A00:LX/MbP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/6cs;LX/BXD;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v1

    iput-boolean v0, v1, LX/WPE;->A0t:Z

    sget-object v0, LX/3LU;->A00:LX/3LU;

    invoke-virtual {v1, v0}, LX/WPE;->A01(LX/D5d;)V

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-virtual {v1, v0}, LX/WPE;->A01(LX/D5d;)V

    sget-object v0, LX/36C;->A00:LX/36C;

    invoke-virtual {v1, v0}, LX/WPE;->A01(LX/D5d;)V

    invoke-virtual {v1}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0, p2, p1, p3}, LX/aJV;->A00(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/LEL;I)V
    .locals 2

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v1

    invoke-static {p0, v1, p2}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v1}, LX/154;->A1S(LX/8TE;)V

    invoke-virtual {v1}, LX/8TE;->A04()V

    invoke-virtual {v1}, LX/8TE;->A07()V

    const v0, 0x7f13537b

    invoke-static {p0, v1, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v1}, LX/8TE;->A03()V

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/Nrl;->A00(LX/8TE;Ljava/lang/Object;I)V

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/view/View;LX/HrZ;Ljava/lang/String;LX/LEL;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f0b2127

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x2f8d8083

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f0b1df6

    invoke-static {p2, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, 0x7f082749

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b42c7

    invoke-static {p2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133338

    invoke-static {v1, v2, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v0, 0x7f0b3f63

    invoke-static {p2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133337

    invoke-static {v1, v2, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v0, 0x7f0b00aa

    invoke-static {p2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, -0x14dd4e68

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    if-nez p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133332

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p4

    :cond_0
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x46

    invoke-static {v2, p5, v0}, LX/MoG;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const v0, 0x7f0824cb

    goto :goto_0

    :cond_2
    const v0, 0x7f082587

    goto :goto_0
.end method

.method public final A03(Landroid/content/Context;Landroid/view/View;LX/HrZ;LX/LEL;Z)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3vq;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    const v0, 0x7f135379

    invoke-static {p1, p4, v0}, LX/MbP;->A01(Landroid/content/Context;LX/LEL;I)V

    return-void

    :cond_0
    const v0, 0x7f0b2127

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x1446720e

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f0b1df6

    invoke-static {p2, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, 0x7f082749

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b42c7

    invoke-static {p2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1333d1

    invoke-static {v1, v2, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v0, 0x7f0b3f63

    invoke-static {p2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1333d0

    invoke-static {v1, v2, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v0, 0x7f0b00aa

    invoke-static {p2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x1ded4d27

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1333cf

    invoke-static {v1, v2, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    invoke-static {v2, p4, v0}, LX/Mnr;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const v0, 0x7f0824cb

    goto :goto_0

    :cond_2
    const v0, 0x7f082587

    goto :goto_0
.end method
