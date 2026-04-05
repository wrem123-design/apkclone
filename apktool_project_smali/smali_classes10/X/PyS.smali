.class public final LX/PyS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tjm;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

.field public A03:LX/EKI;

.field public A04:LX/TlA;

.field public A05:LX/OpS;

.field public A06:LX/Tnm;


# direct methods
.method private final A00()V
    .locals 4

    iget-object v3, p0, LX/PyS;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1340ef

    iget-object v0, p0, LX/PyS;->A05:LX/OpS;

    iget-object v0, v0, LX/OpS;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/225;->A11(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/203;->A0I(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f136aee

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/Mdu;->A05(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final C9r(Landroid/widget/TextView;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PyS;->A04:LX/TlA;

    invoke-interface {v0, p1}, LX/TlA;->CLe(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public final EWi()V
    .locals 2

    iget-object v0, p0, LX/PyS;->A05:LX/OpS;

    iget-object v0, v0, LX/OpS;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/PyS;->A00()V

    :cond_0
    return-void
.end method

.method public final FGU()V
    .locals 13

    iget-object v0, p0, LX/PyS;->A05:LX/OpS;

    iget-object v0, v0, LX/OpS;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/PyS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0wO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/PyS;->A00()V

    :cond_0
    iget-object v0, p0, LX/PyS;->A05:LX/OpS;

    iget-object v9, v0, LX/OpS;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v9, :cond_b

    iget v10, v0, LX/OpS;->A00:I

    iget v12, v0, LX/OpS;->A02:I

    iget v11, v0, LX/OpS;->A03:I

    iget-object v8, p0, LX/PyS;->A02:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x1020002

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/6eb;->A0Y(Landroid/view/View;)V

    new-instance v7, LX/PxL;

    invoke-direct/range {v7 .. v12}, LX/PxL;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Lcom/instagram/model/direct/DirectShareTarget;III)V

    iget-object v5, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-object v6, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:Ljava/lang/String;

    const-string v4, "userSession"

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v5, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_4

    invoke-static {v8}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A01(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_8

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_7

    invoke-static {}, LX/166;->A0x()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0z:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    iget-object v1, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A10:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    if-eqz v5, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_4

    iget-object v1, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0l:LX/9Yk;

    if-nez v1, :cond_6

    const-string v4, "directVisualMessageShareParams"

    :cond_4
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_4

    iget-object v3, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0z:Ljava/util/ArrayList;

    iget-object v2, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A10:Ljava/util/ArrayList;

    invoke-static {v8}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A01(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:Ljava/lang/String;

    new-instance v4, LX/PxU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/PxU;->A00:Landroid/content/Context;

    iput-object v5, v4, LX/PxU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/PxU;->A06:Ljava/util/ArrayList;

    iput-object v2, v4, LX/PxU;->A07:Ljava/util/ArrayList;

    iput-object v9, v4, LX/PxU;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v7, v4, LX/PxU;->A02:LX/TaN;

    iput-object v1, v4, LX/PxU;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/PxU;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/PxT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/PxT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/PxT;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iput-object v9, v4, LX/PxT;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v7, v4, LX/PxT;->A04:LX/TaN;

    iput-object v1, v4, LX/PxT;->A06:LX/9Yk;

    iput-object v0, v4, LX/PxT;->A01:LX/AHT;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v4, LX/PxT;->A00:Landroid/content/Context;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v4, LX/UAE;

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_7
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081059100071baeL    # 4.062526877475501E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    :cond_8
    new-instance v4, LX/PxR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/PxR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/PxR;->A03:Ljava/lang/String;

    iput-object v3, v4, LX/PxR;->A04:Ljava/lang/String;

    iput-object v9, v4, LX/PxR;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v7, v4, LX/PxR;->A01:LX/TaN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v0, p0, LX/PyS;->A06:LX/Tnm;

    invoke-static {v0}, LX/Tnm;->A00(LX/Tnm;)LX/NzN;

    move-result-object v1

    iget-object v0, p0, LX/PyS;->A03:LX/EKI;

    invoke-virtual {v1, v4, v0}, LX/NzN;->A07(LX/UAE;LX/EKI;)V

    iget-object v0, p0, LX/PyS;->A04:LX/TlA;

    invoke-interface {v0, v9, v10, v12, v11}, LX/TlA;->FGf(Lcom/instagram/model/direct/DirectShareTarget;III)V

    :cond_9
    sget-object v1, LX/5Qq;->A02:LX/5Qr;

    iget-object v0, p0, LX/PyS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/5Qr;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qq;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Qq;->A00:Z

    return-void

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FUl()V
    .locals 4

    iget-object v0, p0, LX/PyS;->A06:LX/Tnm;

    invoke-static {v0}, LX/Tnm;->A00(LX/Tnm;)LX/NzN;

    move-result-object v1

    iget-object v0, p0, LX/PyS;->A03:LX/EKI;

    invoke-virtual {v1, v0}, LX/NzN;->A08(LX/EKI;)V

    iget-object v3, p0, LX/PyS;->A04:LX/TlA;

    iget-object v0, p0, LX/PyS;->A05:LX/OpS;

    iget-object v2, v0, LX/OpS;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v2, :cond_0

    iget v1, v0, LX/OpS;->A00:I

    iget v0, v0, LX/OpS;->A02:I

    invoke-interface {v3, v2, v1, v0}, LX/TlA;->FUs(Lcom/instagram/model/direct/DirectShareTarget;II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
