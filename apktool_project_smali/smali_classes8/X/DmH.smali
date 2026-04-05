.class public abstract LX/DmH;
.super LX/BWz;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsGDriveBaseFragment"


# instance fields
.field public A00:LX/LEL;

.field public A01:LX/jAX;

.field public final A02:Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BWz;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/Mws;

    invoke-direct {v0, p0, v1}, LX/Mws;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DmH;->A00:LX/LEL;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/Mwf;->A00(Ljava/lang/Object;I)LX/Mwf;

    move-result-object v4

    const/16 v0, 0xec

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x1b5

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/407;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x16c

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x16d

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DmH;->A03:LX/Bbi;

    sget-object v0, LX/HIw;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    iput-object v0, p0, LX/DmH;->A02:Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    return-void
.end method

.method public static A07(Landroidx/fragment/app/Fragment;LX/547;)V
    .locals 2

    const v0, 0x7f1331f5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/547;->A05(Ljava/lang/CharSequence;)V

    const v0, 0x7f1331f6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0823af

    invoke-virtual {p1, v1, v0}, LX/547;->A08(Ljava/lang/CharSequence;I)V

    const v0, 0x7f1331f7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08216e

    invoke-virtual {p1, v1, v0}, LX/547;->A08(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static A08(LX/407;LX/BWz;LX/Bbi;I)V
    .locals 7

    new-instance v1, LX/Mwg;

    invoke-direct {v1, p1, p3}, LX/Mwg;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/407;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/407;->A05:Ljava/lang/Integer;

    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, LX/407;->A01:LX/2Tk;

    const/16 v0, 0x91

    new-instance p0, LX/BWC;

    invoke-direct {p0, v1, v0}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v7}, LX/GqS;->A00(Landroid/content/Context;LX/2Tk;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, LX/BWz;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/IUk;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-interface {p2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/407;

    iget-object v1, v0, LX/407;->A03:LX/Dk4;

    const-string v0, "GDRIVE_SETUP_SUCCESS"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1R()V
    .locals 2

    instance-of v0, p0, LX/DiG;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DiG;

    iget-object v0, v0, LX/DiG;->A06:LX/Bbi;

    invoke-static {v0}, LX/410;->A00(LX/Bbi;)LX/DlB;

    move-result-object v1

    const-string v0, "GDRIVE_RESTORE_ACCOUNT_PICKER_IMPRESSION"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/DiC;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/DiC;

    iget-object v0, v0, LX/DiC;->A05:LX/Bbi;

    invoke-static {v0}, LX/410;->A00(LX/Bbi;)LX/DlB;

    move-result-object v1

    const-string v0, "GDRIVE_RESTORE_ACCOUNT_PICKER_IMPRESSION"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/DiE;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/DiE;

    iget-object v0, v0, LX/DiE;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41n;

    iget-object v1, v0, LX/41n;->A01:LX/Dk4;

    const-string v0, "GDRIVE_SETUP_ACCOUNT_PICKER_IMPRESSION"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final A1S()V
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/LpO;

    invoke-direct {v0, p0}, LX/LpO;-><init>(LX/DmH;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A1T(Z)V
    .locals 3

    instance-of v0, p0, LX/DiG;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/DiG;

    iget-object v0, v0, LX/DiG;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/91q;->setPrimaryActionIsLoading(Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/DiC;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/DiC;

    iget-object v0, v0, LX/DiC;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/DiE;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/DiE;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LX/M0A;

    invoke-direct {v1, v0, p1}, LX/M0A;-><init>(LX/DiE;Z)V

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/DiD;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LX/Lzv;

    invoke-direct {v1, v0, p1}, LX/Lzv;-><init>(LX/DiD;Z)V

    goto :goto_1
.end method

.method public final A1U(Z)V
    .locals 12

    new-instance v5, LX/Hp8;

    invoke-direct {v5}, LX/Hp8;-><init>()V

    move-object v2, p0

    iget-object v7, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v8, p0, LX/DmH;->A02:Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    const/16 v1, 0x9

    new-instance v3, LX/33V;

    invoke-direct {v3, p0, v1}, LX/33V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v4, LX/33V;

    invoke-direct {v4, p0, v0}, LX/33V;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/26C;

    invoke-direct {v6, p0, v1}, LX/26C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v9, 0x0

    const v0, 0x65ac87df

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    const/4 v10, 0x1

    new-instance v1, LX/lbh;

    move v11, p1

    invoke-direct/range {v1 .. v11}, LX/lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v8, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v9, 0x0

    const v0, 0x65ac87df

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, p0, LX/DmH;->A01:LX/jAX;

    iget-object v7, p0, LX/DmH;->A02:Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, LX/132;->A06(Landroidx/fragment/app/Fragment;)LX/0jg;

    move-result-object v6

    new-instance v0, LX/HKq;

    invoke-direct {v0, p0}, LX/HKq;-><init>(LX/DmH;)V

    iget-object v5, p0, LX/DmH;->A01:LX/jAX;

    if-nez v5, :cond_0

    const-string v0, "viewBoundBackgroundScope"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v4, "EncryptedBackupsGDriveBaseFragment"

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-object v0, v7, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A02:LX/HKq;

    iget-object v3, v1, Landroidx/activity/ComponentActivity;->A05:LX/00R;

    iget-object v2, v7, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A03:LX/1U8;

    const/16 v1, 0x15

    new-instance v0, LX/C3c;

    invoke-direct {v0, v7, v1}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/XA4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/XA4;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/XA4;->A02:LX/00R;

    iput-object v2, v1, LX/XA4;->A06:LX/1U8;

    iput-object v5, v1, LX/XA4;->A05:LX/jAX;

    iput-object v0, v1, LX/XA4;->A04:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/0jg;->A08(LX/00D;)V

    iput-object v1, v7, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A00:LX/XA4;

    sget-object v6, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v7

    invoke-static {v7}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v10, 0x9

    new-instance v5, LX/20V;

    invoke-direct/range {v5 .. v10}, LX/20V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-static {p1, p0}, LX/BWz;->A01(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
