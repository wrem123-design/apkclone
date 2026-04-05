.class public final LX/GGO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GGO;->$t:I

    iput-object p1, p0, LX/GGO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 12

    iget v1, p0, LX/GGO;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget-object v3, p0, LX/GGO;->A00:Ljava/lang/Object;

    check-cast v3, LX/cHk;

    iget-object v0, v3, LX/cHk;->A0E:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    aget-object v4, v0, p2

    iget-object v5, v3, LX/cHk;->A05:LX/RXy;

    if-eqz v5, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "supervised_user_{"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, v3, LX/cHk;->A09:Ljava/lang/String;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "}_change_permissions_required"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/cHk;->A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    if-nez v8, :cond_1

    :cond_0
    const-string v8, ""

    :cond_1
    iget-object v9, v4, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    const/16 v0, 0xd

    new-instance v2, LX/llJ;

    invoke-direct {v2, v0, v4, v3}, LX/llJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x91

    new-instance v1, LX/C2D;

    invoke-direct {v1, v3, v0}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v5, LX/RXy;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/16 v0, 0x379

    new-instance v10, LX/ZrJ;

    invoke-direct {v10, v1, v0}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x37a

    new-instance v11, LX/ZrJ;

    invoke-direct {v11, v2, v0}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v5 .. v11}, LX/FMQ;->A01(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;)V

    :cond_2
    iget-object v4, v3, LX/cHk;->A05:LX/RXy;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/RXy;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8103d6000310c2L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v4, LX/RXy;->A04:LX/Bbi;

    invoke-static {v4}, LX/149;->A0M(LX/Bbi;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A0N()Ljava/util/HashMap;

    move-result-object v3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Elh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, Lcom/instagram/wellbeing/supervisionupsells/constants/IGSupervisionUpsellEligibilityStatus;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, Lcom/instagram/wellbeing/supervisionupsells/constants/IGSupervisionUpsellEligibilityStatus;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/149;->A0M(LX/Bbi;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2th;->A1K(Ljava/util/HashMap;)V

    :cond_3
    return-void

    :cond_4
    iget-object v5, p0, LX/GGO;->A00:Ljava/lang/Object;

    check-cast v5, LX/DGQ;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/DGQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F9l;

    iget-object v0, v1, LX/F9l;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    iget v6, v1, LX/F9l;->A01:I

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v0, 0x5

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/3jj;->A01:LX/3jm;

    invoke-virtual {v0, v6}, LX/3jm;->A03(I)V

    sget v3, LX/06n;->A00:I

    invoke-static {v6}, LX/06n;->A05(I)V

    const/4 v0, -0x1

    if-ne v6, v0, :cond_7

    invoke-static {}, LX/3jg;->A00()I

    move-result v2

    const/16 v1, 0x20

    const/4 v0, 0x1

    if-ne v2, v1, :cond_6

    const/4 v0, 0x2

    :cond_6
    if-eq v3, v0, :cond_7

    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    :cond_7
    const/4 v0, -0x1

    const-wide/16 v3, -0x1

    if-eq v6, v0, :cond_8

    const/4 v0, 0x1

    if-eq v6, v0, :cond_9

    const/4 v0, 0x2

    if-ne v6, v0, :cond_8

    const-wide/16 v3, 0x2

    :cond_8
    :goto_1
    iget-object v0, v5, LX/DGQ;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "dark_mode_in_app_toggled"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xac

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "in_app_dark_mode_setting"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_9
    const-wide/16 v3, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/F9l;->A04:LX/F9l;

    goto :goto_0

    :cond_b
    sget-object v1, LX/F9l;->A06:LX/F9l;

    goto :goto_0

    :cond_c
    iget-object v4, p0, LX/GGO;->A00:Ljava/lang/Object;

    check-cast v4, LX/BI1;

    iget-object v3, v4, LX/BI1;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p2, v0, :cond_d

    iput v1, v4, LX/BI1;->A00:I

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method
