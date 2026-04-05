.class public final LX/DY2;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EvergreenSafetyCheckV2Fragment"


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DY2;->A04:Z

    iput-boolean v0, p0, LX/DY2;->A03:Z

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/DY2;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/DY2;)V
    .locals 2

    iget-boolean v0, p0, LX/DY2;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/DY2;->A02:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/DY2;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/DY2;->A05:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Ove;

    invoke-direct {v0, p0}, LX/Ove;-><init>(LX/DY2;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    invoke-virtual {v1}, LX/8TE;->A07()V

    const v0, 0x7f13340b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/8TE;->A03()V

    const v0, 0x7f13340a

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0J:Ljava/lang/String;

    invoke-static {}, LX/17K;->A00()I

    move-result v0

    iput v0, v1, LX/8TE;->A01:I

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/Nrl;->A00(LX/8TE;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/215;->A16(LX/0QL;)V

    invoke-static {}, LX/373;->A00()LX/373;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/MnY;

    invoke-direct {v0, p0, v1}, LX/MnY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "evergreen_safety_check_v2_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x75b5241c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/DY2;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dgi()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/DY2;->A06:Z

    :cond_0
    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dkj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p0, LX/DY2;->A07:Z

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/DY2;->A06:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, LX/DY2;->A07:Z

    iput-boolean v2, p0, LX/DY2;->A06:Z

    :cond_1
    if-eqz v3, :cond_6

    const-string v0, "event"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    const/4 v0, 0x2

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "election"

    goto :goto_1

    :cond_4
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :cond_5
    iput-object v2, p0, LX/DY2;->A01:Ljava/lang/Integer;

    :cond_6
    const v0, -0x24e80b3f

    invoke-static {v0, v7}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x1ef02148

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e15c9

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3907

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iget-object v0, p0, LX/DY2;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/DY2;->A06:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/DY2;->A07:Z

    if-eqz v0, :cond_1

    const v0, 0x7f13340d

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    const v0, 0x7f13340c

    :goto_0
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    const v0, 0x7f081f2e

    goto :goto_1

    :cond_1
    const v0, 0x7f136572

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    const v0, 0x7f133406

    goto :goto_0

    :cond_2
    const v0, 0x7f136576

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    const v0, 0x7f133409

    goto :goto_0

    :cond_3
    const v0, 0x7f133408

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    const v0, 0x7f133407

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    const v0, 0x7f081ec6

    :goto_1
    invoke-virtual {v5, v0, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->G7e(IZ)V

    const v0, 0x7f0b068e

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/91q;

    const v0, 0x65535cbd

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, p0, LX/DY2;->A07:Z

    if-eqz v0, :cond_4

    iget-boolean v3, p0, LX/DY2;->A06:Z

    const v0, 0x7f136578

    if-nez v3, :cond_5

    :cond_4
    const v0, 0x7f136579

    :cond_5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    new-instance v0, LX/MnY;

    invoke-direct {v0, p0, v3}, LX/MnY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1354b6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/91q;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    new-instance v0, LX/MnY;

    invoke-direct {v0, p0, v3}, LX/MnY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/91q;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/91q;->setPrimaryButtonEnabled(Z)V

    invoke-virtual {v5, v0}, LX/91q;->setSecondaryButtonEnabled(Z)V

    const v0, 0x7f0b1d47

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-boolean v0, p0, LX/DY2;->A07:Z

    if-eqz v0, :cond_7

    const v0, 0x50e6891e

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v0, LX/FJY;->A0A:LX/FJY;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    const v0, 0x7f082233

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    iget-object v0, p0, LX/DY2;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x7f13657e

    goto :goto_2

    :cond_7
    const v0, 0x1918d7b5

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_3

    :cond_8
    const v0, 0x7f13657d

    :goto_2
    invoke-static {p0, v5, v0}, LX/20q;->A1C(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    const v0, 0x7f136577

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/DY2;->A03:Z

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/16 v0, 0xe

    invoke-static {v5, p0, v0}, LX/NsD;->A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    :goto_3
    const v0, 0x7f0b1d49

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-boolean v0, p0, LX/DY2;->A06:Z

    if-eqz v0, :cond_9

    const v0, -0x4c07deae

    invoke-static {v3, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v0, LX/FJY;->A0A:LX/FJY;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    const v0, 0x7f0822aa

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    const v0, 0x7f13657b

    invoke-static {p0, v3, v0}, LX/20q;->A1C(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    const v0, 0x7f13657a

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/DY2;->A04:Z

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/16 v0, 0xf

    invoke-static {v3, p0, v0}, LX/NsD;->A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    :goto_4
    const v0, 0x6912108b

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-object v2

    :cond_9
    const v0, -0x1a042a67

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_4
.end method
