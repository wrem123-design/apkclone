.class public final LX/GGn;
.super LX/DIs;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ManageDataSheetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/Le9;

.field public A08:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public A09:Z

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/Button;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Lcom/instagram/common/session/UserSession;

.field public A0F:LX/Le9;

.field public final A0G:Landroid/view/View$OnClickListener;

.field public final A0H:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A0I:Landroid/view/View$OnClickListener;

.field public final A0J:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/Mnr;->A00(Ljava/lang/Object;I)LX/Mnr;

    move-result-object v0

    iput-object v0, p0, LX/GGn;->A0I:Landroid/view/View$OnClickListener;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/Mnr;->A00(Ljava/lang/Object;I)LX/Mnr;

    move-result-object v0

    iput-object v0, p0, LX/GGn;->A0J:Landroid/view/View$OnClickListener;

    const/4 v1, 0x3

    new-instance v0, LX/MqC;

    invoke-direct {v0, p0, v1}, LX/MqC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GGn;->A0H:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/Mnr;->A00(Ljava/lang/Object;I)LX/Mnr;

    move-result-object v0

    iput-object v0, p0, LX/GGn;->A0G:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final A00(LX/GGn;)V
    .locals 8

    iget-boolean v7, p0, LX/GGn;->A09:Z

    const-string v6, "detailTextView"

    const-string v2, "switchDetail"

    const-string v0, "switchTitle"

    const-string v5, "optionalTextView"

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, LX/GGn;->A06:Landroid/widget/TextView;

    if-eqz v7, :cond_1

    if-eqz v1, :cond_6

    const v0, 0x7f1346c7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/GGn;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v0, 0x7f1346c8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/GGn;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/GGn;->A07:LX/Le9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/Le9;->A00(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/GGn;->A0D:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, 0x6eea86db

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_1
    if-eqz v1, :cond_6

    const v0, 0x7f1346ca

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/GGn;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v0, 0x7f1346c9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/GGn;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/GGn;->A07:LX/Le9;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/Le9;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/GGn;->A0D:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/GGn;->A07:LX/Le9;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Le9;->A00(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/GGn;->A0D:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, -0x3c12e5e6

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_3
    move-object v0, v4

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final E50(LX/1G1;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "manage_data_settings"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GGn;->A0E:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x6a513fd7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/GGn;->A0E:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GGn;->A09:Z

    sget-object v1, LX/MVf;->A0A:LX/LVr;

    invoke-virtual {v1}, LX/LVr;->A00()LX/MVf;

    move-result-object v0

    iget-object v0, v0, LX/MVf;->A00:LX/LV5;

    iget-object v0, v0, LX/LV5;->A09:LX/Le9;

    iput-object v0, p0, LX/GGn;->A0F:LX/Le9;

    invoke-virtual {v1}, LX/LVr;->A00()LX/MVf;

    move-result-object v0

    iget-object v0, v0, LX/MVf;->A00:LX/LV5;

    iget-object v0, v0, LX/LV5;->A06:LX/Le9;

    iput-object v0, p0, LX/GGn;->A07:LX/Le9;

    const v0, 0x72b100f8

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, -0x48171643

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0fa8

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/GGn;->A0A:Landroid/view/View;

    const-string v10, "rootLayout"

    if-eqz v1, :cond_4

    const v0, 0x7f0b2201

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/GGn;->A03:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/GGn;->A0A:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b256c

    invoke-static {v1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/GGn;->A0C:Landroid/widget/ImageView;

    iget-object v1, p0, LX/GGn;->A0A:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b256b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/GGn;->A02:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/GGn;->A0A:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b256e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/GGn;->A0B:Landroid/widget/Button;

    iget-object v1, p0, LX/GGn;->A0A:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b0ac8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v1, p0, LX/GGn;->A0A:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b0957

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v1, p0, LX/GGn;->A0A:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b199c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/GGn;->A00:Landroid/view/View;

    const-string v4, "followUpScreen"

    if-eqz v1, :cond_0

    const v0, 0x7f0b256d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/GGn;->A01:Landroid/widget/Button;

    iget-object v1, p0, LX/GGn;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2571

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/GGn;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/GGn;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2572

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/GGn;->A0D:Landroid/widget/TextView;

    iget-object v8, p0, LX/GGn;->A0F:LX/Le9;

    if-eqz v8, :cond_3

    iget-object v1, p0, LX/GGn;->A0A:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b2574

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v8, v2}, LX/Le9;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08040b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v6, "Required value was null."

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/Le9;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v5, 0x7f0b2037

    invoke-static {v9, v5}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f0b2c5a

    invoke-static {v9, v1, v4}, LX/20q;->A19(Landroid/view/View;Ljava/lang/CharSequence;I)V

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08041b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, LX/Le9;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7, v5}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v7, v1, v4}, LX/20q;->A19(Landroid/view/View;Ljava/lang/CharSequence;I)V

    iget-object v1, p0, LX/GGn;->A0C:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    const-string v4, "closeButton"

    :cond_0
    :goto_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v0, p0, LX/GGn;->A0I:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/GGn;->A0B:Landroid/widget/Button;

    if-nez v1, :cond_2

    const-string v4, "nextButton"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/GGn;->A0J:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, LX/GGn;->A0A:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, -0x8fa3a17

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_4
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x155282a9

    goto :goto_2

    :cond_6
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1aec7228

    :goto_2
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method
