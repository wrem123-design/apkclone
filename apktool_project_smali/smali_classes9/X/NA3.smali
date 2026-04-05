.class public final LX/NA3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NA3;->$t:I

    iput-object p1, p0, LX/NA3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, LX/NA3;->$t:I

    if-nez v0, :cond_1

    iget-object v2, p0, LX/NA3;->A00:Ljava/lang/Object;

    check-cast v2, LX/79o;

    iget-object v1, v2, LX/79o;->A0H:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, -0x759a16ad

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, v2, LX/79o;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x122aac99

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    iget v1, p0, LX/NA3;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    check-cast p1, LX/IfA;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1a

    iget-object v6, p0, LX/NA3;->A00:Ljava/lang/Object;

    check-cast v6, LX/DUi;

    iget-object v5, p1, LX/IfA;->A02:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v4, v6, LX/DUi;->A00:Lcom/instagram/model/sharelater/ShareLaterMedia;

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    invoke-static {v6}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f7d00015c11L    # 3.036870000664451E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HrW;->A05:LX/HrW;

    invoke-virtual {v0, v4}, LX/HrW;->A04(LX/mGj;)V

    :cond_0
    sget-object v0, LX/HrW;->A05:LX/HrW;

    invoke-virtual {v0, v4, v3}, LX/HrW;->A05(LX/mGj;Z)V

    invoke-static {v6}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/Ncg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/Ncg;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_1
    iput-boolean v3, v6, LX/DUi;->A01:Z

    invoke-static {v6}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/Nct;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/Nct;->A01:Z

    iput-object v5, v1, LX/Nct;->A00:Ljava/lang/String;

    iput-boolean v3, v1, LX/Nct;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_2
    return-void

    :cond_3
    check-cast p1, LX/IfA;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/NA3;->A00:Ljava/lang/Object;

    check-cast v2, LX/79o;

    iput-object p1, v2, LX/79o;->A0X:LX/IfA;

    iget-object v0, v2, LX/79o;->A0x:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DZh()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/79o;->A0X:LX/IfA;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/IfA;->A01:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/79o;->A03:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x70fb1120

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    iget-object v1, v2, LX/79o;->A04:Landroid/view/View;

    if-nez v1, :cond_7

    const-string v5, "rootView"

    :cond_5
    :goto_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, v2, LX/79o;->A03:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x51f853d9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :cond_7
    const v0, 0x7f0b2c4a

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x23

    invoke-static {v1, v2, v0}, LX/MoH;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    :goto_1
    invoke-static {v2}, LX/79o;->A0g(LX/79o;)Z

    move-result v0

    iget-object v1, v2, LX/79o;->A0D:Landroid/view/ViewStub;

    if-nez v0, :cond_16

    if-eqz v1, :cond_9

    const v0, -0x4fdfceec

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_9
    :goto_2
    iget-object v0, v2, LX/79o;->A0x:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/8ue;->A02(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0pV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_a
    invoke-static {v2}, LX/79o;->A0g(LX/79o;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, v2, LX/79o;->A09:Landroid/view/ViewStub;

    if-eqz v1, :cond_b

    const v0, -0x4cfe383f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_b
    iget-object v1, v2, LX/79o;->A04:Landroid/view/View;

    const-string v5, "rootView"

    if-eqz v1, :cond_5

    const v0, 0x7f0b0e7c

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/79o;->A0I:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/166;->A18(Landroid/view/View;)V

    :cond_c
    iget-object v1, v2, LX/79o;->A04:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b0e72

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iput-object v0, v2, LX/79o;->A0w:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_11

    iget-object v4, v2, LX/79o;->A0I:Landroid/widget/TextView;

    if-eqz v4, :cond_e

    iget-object v3, v2, LX/79o;->A0X:LX/IfA;

    if-eqz v3, :cond_12

    iget-boolean v0, v3, LX/IfA;->A04:Z

    if-nez v0, :cond_12

    iget-object v1, v3, LX/IfA;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/IfA;->A01:Ljava/lang/String;

    if-nez v1, :cond_d

    move-object v1, v0

    :cond_d
    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v3, v2, LX/79o;->A0w:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-eqz v3, :cond_11

    iget-object v0, v2, LX/79o;->A0X:LX/IfA;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/IfA;->A04:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    :cond_f
    const/16 v1, 0x8

    :cond_10
    const v0, -0x51e8a075

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_11
    iget-object v1, v2, LX/79o;->A04:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b083f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v2, v0}, LX/MoH;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_12
    iget-object v0, v2, LX/79o;->A0x:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0Y(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v2}, LX/79o;->A0d(LX/79o;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v2, LX/79o;->A0X:LX/IfA;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/IfA;->A02:Ljava/lang/String;

    goto :goto_3

    :cond_13
    const/4 v1, 0x0

    goto :goto_3

    :cond_14
    sget-object v0, LX/MtG;->A01:LX/MtG;

    invoke-static {v2}, LX/79o;->A0d(LX/79o;)Z

    move-result v1

    const v0, 0x7f131358

    if-eqz v1, :cond_15

    const v0, 0x7f131bf2

    :cond_15
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_16
    if-eqz v1, :cond_17

    const v0, 0x3f31cef8

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_17
    iget-object v1, v2, LX/79o;->A04:Landroid/view/View;

    const-string v5, "rootView"

    if-eqz v1, :cond_5

    const v0, 0x7f0b1773

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/166;->A18(Landroid/view/View;)V

    invoke-static {v2}, LX/79o;->A0X(LX/79o;)V

    iget-object v1, v2, LX/79o;->A04:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b1770

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v1, 0x7

    new-instance v0, LX/agj;

    invoke-direct {v0, v2, v1}, LX/agj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_2

    :cond_18
    const-string v5, "displayedUser"

    goto/16 :goto_0

    :cond_19
    iget-object v1, v2, LX/79o;->A0H:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, 0xf2ee99

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_1a
    iget-object v1, p0, LX/NA3;->A00:Ljava/lang/Object;

    check-cast v1, LX/H8n;

    iput-object p1, v1, LX/H8n;->A01:LX/IfA;

    invoke-static {v1}, LX/H8n;->A01(LX/H8n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DLh;->A1a(Ljava/util/Collection;)V

    return-void
.end method
