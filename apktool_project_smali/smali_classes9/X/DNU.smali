.class public final LX/DNU;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookPlaysAndLikesFragment"


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0x17

    new-instance v0, LX/kvO;

    invoke-direct {v0, p0, v1}, LX/kvO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/DNU;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "facebook_plays_and_likes"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x39531bc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/DNU;->A00:LX/Bbi;

    invoke-static {v2}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bsd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v4

    const v0, 0x7f0e05de

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b414b

    invoke-static {v7, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    sget-object v9, LX/2YY;->A00:LX/2YY;

    invoke-static {p0}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bhd()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v2}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bhp()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v9, v3, v1, v0, v4}, LX/2YY;->A03(Landroid/content/res/Resources;IIZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b19bd

    invoke-static {v7, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-static {v2}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bsd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136ad8

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f136ad9

    if-eqz v2, :cond_0

    const v1, 0x7f136ada

    :cond_0
    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x6e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, LX/Aft;

    invoke-direct {v0, v2, v1}, LX/Aft;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v3}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1, v0, v4, v6}, LX/6v3;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    sget-object v0, LX/3OU;->A00:LX/3OU;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x29e42f24

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-object v7
.end method
