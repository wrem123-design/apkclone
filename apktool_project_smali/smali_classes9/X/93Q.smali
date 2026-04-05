.class public final LX/93Q;
.super LX/BXH;
.source ""


# instance fields
.field public A00:Lcom/facebook/login/LoginClient$Request;

.field public A01:Ljava/lang/String;

.field public A02:LX/MNF;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, LX/93Q;->A02:LX/MNF;

    iget v2, v0, LX/MNF;->A00:I

    iget-object v1, v0, LX/MNF;->A07:[LX/Psv;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Psv;->EE4(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, 0x6a3cabfb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    move-object/from16 v2, p1

    invoke-super {p0, v2}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/93Q;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    const-string v1, "Request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/facebook/login/LoginClient$Request;

    iput-object v3, p0, LX/93Q;->A00:Lcom/facebook/login/LoginClient$Request;

    const/4 v6, -0x1

    if-eqz p1, :cond_2

    const-string v0, "HandlerIndex"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/facebook/login/LoginClient$Request;

    const-string v0, "challenge"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Expected challenge was somehow saved as null"

    invoke-static {v1, v0}, LX/3a2;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object v1, p0, LX/93Q;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, p0, LX/93Q;->A04:Ljava/lang/String;

    new-instance v2, LX/MNF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/MNF;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v5, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v5, v0}, LX/1xl;->A08(Landroid/os/Bundle;)LX/1sq;

    move-result-object v0

    iput-object v0, v2, LX/MNF;->A04:LX/1sq;

    iget-object v0, v3, Lcom/facebook/login/LoginClient$Request;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v0, v2, LX/MNF;->A06:Ljava/lang/String;

    iput-object p0, v2, LX/MNF;->A03:LX/93Q;

    iput-object v3, v2, LX/MNF;->A02:Lcom/facebook/login/LoginClient$Request;

    iput v6, v2, LX/MNF;->A00:I

    iput-object v1, v2, LX/MNF;->A05:Ljava/lang/String;

    iget-object v1, v2, LX/MNF;->A04:LX/1sq;

    iget-object v6, v3, Lcom/facebook/login/LoginClient$Request;->A00:LX/HNr;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    sget-object v7, LX/HNr;->A03:LX/HNr;

    sget-object v8, LX/HNr;->A09:LX/HNr;

    sget-object v9, LX/HNr;->A04:LX/HNr;

    sget-object v10, LX/HNr;->A05:LX/HNr;

    sget-object v11, LX/HNr;->A06:LX/HNr;

    sget-object v12, LX/HNr;->A07:LX/HNr;

    sget-object v13, LX/HNr;->A08:LX/HNr;

    sget-object v14, LX/HNr;->A02:LX/HNr;

    filled-new-array/range {v8 .. v14}, [LX/HNr;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Mwo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Mwo;->A01:LX/MNF;

    iput-object v2, v0, LX/Mwo;->A00:LX/MNF;

    iput-object v1, v0, LX/Mwo;->A02:LX/1sq;

    filled-new-array {v0}, [LX/Psv;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/MNF;->A07:[LX/Psv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/93Q;->A02:LX/MNF;

    iget-object v0, v3, Lcom/facebook/login/LoginClient$Request;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v0, p0, LX/93Q;->A01:Ljava/lang/String;

    const v0, 0x8d03163

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    new-instance v6, LX/Mwl;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/Mwl;->A01:LX/MNF;

    iput-object v2, v6, LX/Mwl;->A00:LX/MNF;

    iput-object v1, v6, LX/Mwl;->A02:LX/1G1;

    iget-object v9, v2, LX/MNF;->A05:Ljava/lang/String;

    new-instance v7, LX/Mwm;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v7, LX/Mwm;->A03:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v7, LX/Mwm;->A05:Ljava/lang/String;

    iput-object v2, v7, LX/Mwm;->A01:LX/MNF;

    iput-object v2, v7, LX/Mwm;->A00:LX/MNF;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, "fbconnect://cct."

    invoke-static {v1, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/3rr;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/Mwm;->A05:Ljava/lang/String;

    iput-object v9, v7, LX/Mwm;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/MNF;->A01:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {v5, v1}, LX/1xl;->A08(Landroid/os/Bundle;)LX/1sq;

    move-result-object v0

    :cond_1
    iput-object v0, v7, LX/Mwm;->A02:LX/1G1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/MNF;->A06:Ljava/lang/String;

    new-instance v1, LX/Mwn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Mwn;->A01:LX/MNF;

    iput-object v0, v1, LX/Mwn;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/Mwn;->A00:LX/MNF;

    iget-object v0, v2, LX/MNF;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1xl;->A08(Landroid/os/Bundle;)LX/1sq;

    move-result-object v0

    iput-object v0, v1, LX/Mwn;->A02:LX/1G1;

    filled-new-array {v6, v7, v1}, [LX/Psv;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x64

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x601fc0b0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const v0, 0x7f0e0285

    invoke-static {p1, p2, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x12ef1cac

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x22cd19e0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0d93

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7e0664

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x3c67627a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const-string v0, "view must be present"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    const v0, 0x6782818a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x319ea92b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, LX/93Q;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "LoginFragment"

    const-string v0, "Cannot call LoginActivity with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const v0, -0x54f847b9

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/93Q;->A02:LX/MNF;

    iget v1, v2, LX/MNF;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/MNF;->A02()V

    :cond_1
    const v0, -0x4d56ffa6

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/93Q;->A02:LX/MNF;

    iget-object v1, v0, LX/MNF;->A02:Lcom/facebook/login/LoginClient$Request;

    const-string v0, "Request"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/93Q;->A02:LX/MNF;

    iget v1, v0, LX/MNF;->A00:I

    const-string v0, "HandlerIndex"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "challenge"

    iget-object v0, p0, LX/93Q;->A04:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
