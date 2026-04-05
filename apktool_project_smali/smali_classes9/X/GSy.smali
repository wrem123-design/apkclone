.class public final LX/GSy;
.super LX/DDH;
.source ""

# interfaces
.implements LX/AHT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EnterAgeFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/registration/ui/NotificationBar;

.field public A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public final A06:Landroid/text/TextWatcher;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/4 v1, 0x7

    new-instance v0, LX/HD4;

    invoke-direct {v0, p0, v1}, LX/HD4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GSy;->A06:Landroid/text/TextWatcher;

    new-instance v0, LX/Oro;

    invoke-direct {v0, p0}, LX/Oro;-><init>(LX/GSy;)V

    iput-object v0, p0, LX/GSy;->A07:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "enter_age"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x15edbcef

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/DDH;->A1Q()LX/2nu;

    move-result-object v3

    const-string v1, "add_age"

    iget-object v0, p0, LX/DDH;->A02:LX/Hi7;

    if-eqz v0, :cond_4

    invoke-static {v3, v0, v1}, LX/205;->A1D(LX/1G1;LX/Hi7;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/MOM;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/205;->A0A(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    const v0, 0x7f0b2ae0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    iput-object v0, p0, LX/GSy;->A02:Lcom/instagram/registration/ui/NotificationBar;

    const v1, 0x7f0e111e

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b188a

    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, p0, LX/GSy;->A05:Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v6, 0x7f1333a7

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const/16 v0, 0x18

    invoke-static {v1, v4, v5, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, p0, v0, v6}, LX/20q;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    :cond_0
    const v0, 0x7f0b1698    # 1.8488E38f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, LX/GSy;->A00:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/GSy;->A06:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    const v0, 0x7f0b16a3

    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/GSy;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b017a

    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/GSy;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/MnO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    const v0, 0x7f0b2a64

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v1, p0, LX/GSy;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_3

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/MnO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    const v0, -0x1f380ccc

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v3

    :cond_4
    invoke-static {}, LX/154;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x51ef90ac

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v1, p0, LX/GSy;->A00:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GSy;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/GSy;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v0, p0, LX/GSy;->A05:Landroid/widget/TextView;

    iput-object v0, p0, LX/GSy;->A00:Landroid/widget/EditText;

    iput-object v0, p0, LX/GSy;->A01:Landroid/widget/TextView;

    iput-object v0, p0, LX/GSy;->A04:Landroid/widget/TextView;

    iput-object v0, p0, LX/GSy;->A02:Lcom/instagram/registration/ui/NotificationBar;

    const v0, 0x4a3da8b9    # 3107374.2f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x5cb909e2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v3, p0, LX/GSy;->A00:Landroid/widget/EditText;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/GSy;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const v0, -0x510f8bd1

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method
