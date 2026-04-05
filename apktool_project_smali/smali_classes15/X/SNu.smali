.class public final LX/SNu;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public A00:LX/BXD;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/mVy;

.field public A03:LX/K1F;

.field public A04:LX/SZM;

.field public A05:LX/Sg8;

.field public A06:LX/YXM;

.field public A07:Ljava/lang/String;

.field public A08:LX/LEN;


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 8

    iget-object v0, p0, LX/SNu;->A00:LX/BXD;

    invoke-static {v0}, LX/203;->A0K(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a39

    invoke-static {v1, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v5, p0, LX/SNu;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/SNu;->A07:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3, v4, v5, v7}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/YXM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/YXM;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/YXM;->A02:Landroid/view/View;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81064c00012167L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v2, LX/YXM;->A08:Z

    iput-object v7, v2, LX/YXM;->A07:Ljava/lang/String;

    const v0, 0x7f0b0fae

    invoke-static {v4, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v2, LX/YXM;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b0b20

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/YXM;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0b21

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    iput-object v0, v2, LX/YXM;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    const v0, 0x7f0b2f03

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/YXM;->A00:Landroid/view/View;

    const v0, 0x7f0b3a3a

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/YXM;->A01:Landroid/view/View;

    const v0, -0x6c2ff4dc

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/SNu;->A06:LX/YXM;

    invoke-static {v5, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81064c0007216aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/SNu;->A06:LX/YXM;

    if-nez v3, :cond_0

    const-string v0, "coverPhotoViewHolder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x41

    new-instance v2, LX/lzG;

    invoke-direct {v2, p0, v0}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/YXM;->A00:Landroid/view/View;

    const v0, -0x63a8c82

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {v1}, LX/166;->A18(Landroid/view/View;)V

    iget-boolean v0, v3, LX/YXM;->A08:Z

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, LX/YXM;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/YXM;->A03:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/YXM;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-static {v5}, LX/BWf;->A0E(Lcom/instagram/common/session/UserSession;)LX/6iz;

    move-result-object v2

    sget-object v1, LX/31h;->A3I:LX/31h;

    sget-object v0, LX/6em;->A02:LX/6em;

    invoke-virtual {v2, v0, v1}, LX/6iz;->A0d(LX/6em;LX/31h;)V

    :cond_1
    return-object v4

    :cond_2
    const/16 v0, 0x39

    invoke-static {v1, v2, v0}, LX/ahu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final A0H()LX/31h;
    .locals 1

    sget-object v0, LX/31h;->A1e:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 4

    invoke-virtual {p0}, LX/SNu;->Cp9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SNu;->A00:LX/BXD;

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v3, v2, p0, v0}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final A0L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SNu;->A08:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/SNu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c800243b2aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
