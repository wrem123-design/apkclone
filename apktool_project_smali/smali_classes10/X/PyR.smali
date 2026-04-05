.class public final LX/PyR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tjm;


# instance fields
.field public final synthetic A00:LX/GiA;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/GiA;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/PyR;->A00:LX/GiA;

    iput-object p2, p0, LX/PyR;->A01:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C9r(Landroid/widget/TextView;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PyR;->A00:LX/GiA;

    iget-object v0, v0, LX/GiA;->A04:LX/Mo4;

    iget-object v0, v0, LX/Mo4;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/GWv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/GWv;->A0q(Landroid/widget/TextView;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EWi()V
    .locals 0

    return-void
.end method

.method public final FGU()V
    .locals 10

    iget-object v9, p0, LX/PyR;->A00:LX/GiA;

    iget-object v1, p0, LX/PyR;->A01:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v5

    sget-object v0, LX/EKI;->A02:LX/EKI;

    invoke-static {v5}, LX/NfB;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/EKI;

    move-result-object v4

    iget-object v3, v9, LX/GiA;->A06:LX/Tnm;

    invoke-static {v3}, LX/Tnm;->A00(LX/Tnm;)LX/NzN;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/NzN;->A02(LX/EKI;)LX/Nm8;

    move-result-object v0

    iget-object v1, v0, LX/Nm8;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {v3}, LX/Tnm;->A00(LX/Tnm;)LX/NzN;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/NzN;->A08(LX/EKI;)V

    :cond_1
    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_3
    iget-object v0, v9, LX/GiA;->A06:LX/Tnm;

    invoke-static {v0}, LX/Tnm;->A00(LX/Tnm;)LX/NzN;

    move-result-object v8

    sget-object v7, LX/EKI;->A05:LX/EKI;

    iget-object v6, v9, LX/GiA;->A00:Landroid/content/Context;

    iget-object v5, v9, LX/GiA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v9, LX/GiA;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v9, LX/GiA;->A05:LX/9Yk;

    iget-object v0, v9, LX/GiA;->A01:LX/AHT;

    invoke-static {v6, v5, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/PxS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/PxS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/PxS;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iput-object v3, v1, LX/PxS;->A05:Ljava/util/List;

    iput-object v2, v1, LX/PxS;->A04:LX/9Yk;

    iput-object v0, v1, LX/PxS;->A01:LX/AHT;

    invoke-static {v6}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/PxS;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1, v7}, LX/NzN;->A07(LX/UAE;LX/EKI;)V

    iget-object v0, v9, LX/GiA;->A04:LX/Mo4;

    iget-object v1, v0, LX/Mo4;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A02:I

    invoke-static {v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iget-object v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/GWv;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/GWv;->A0r()V

    :cond_4
    return-void
.end method

.method public final FUl()V
    .locals 3

    iget-object v2, p0, LX/PyR;->A00:LX/GiA;

    iget-object v0, v2, LX/GiA;->A06:LX/Tnm;

    invoke-static {v0}, LX/Tnm;->A00(LX/Tnm;)LX/NzN;

    move-result-object v1

    sget-object v0, LX/EKI;->A05:LX/EKI;

    invoke-virtual {v1, v0}, LX/NzN;->A08(LX/EKI;)V

    iget-object v0, v2, LX/GiA;->A04:LX/Mo4;

    iget-object v1, v0, LX/Mo4;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03:I

    invoke-static {v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iget-object v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/GWv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GWv;->A0r()V

    :cond_0
    return-void
.end method
