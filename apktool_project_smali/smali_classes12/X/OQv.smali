.class public final LX/OQv;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SwitchProfileEducationFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x23

    new-instance v4, LX/ERB;

    invoke-direct {v4, p0, v0}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/F2x;

    new-instance v3, LX/1sr;

    invoke-direct {v3, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x15a

    new-instance v2, LX/lkP;

    invoke-direct {v2, p0, v0}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15b

    new-instance v1, LX/lkP;

    invoke-direct {v1, p0, v0}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/OQv;->A00:LX/Bbi;

    const-string v0, "smart_glasses_sharing"

    iput-object v0, p0, LX/OQv;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OQv;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x50173cd9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e125c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x2b3bcdaa

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-static {v5}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v7

    const v0, 0x7f0b1cff

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/headline/IgdsHeadline;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/AHT;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const v0, 0x7f1370d0

    invoke-static {v1, v3, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0958

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x77f9df99

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/WxA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2a64

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x11de9ccc

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/WxA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0b3e85

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_4

    const v0, 0x7f136e6d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f136e6c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    const-string v3, "Meta AI"

    const v0, 0x7f0b4096

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1370d1

    invoke-static {v1, v3, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b33da

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f136098

    invoke-static {v1, v3, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    sget-object v0, LX/POi;->A0A:LX/POi;

    invoke-static {v0, v1, v2}, LX/Vei;->A01(LX/POi;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    const v0, 0x7f136e6b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f136e6a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v1, v8

    goto :goto_2

    :cond_4
    move-object v1, v8

    :goto_2
    move-object v0, v8

    goto :goto_1

    :cond_5
    move-object v0, v8

    goto/16 :goto_0
.end method
