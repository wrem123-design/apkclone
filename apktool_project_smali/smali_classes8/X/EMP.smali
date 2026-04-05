.class public final LX/EMP;
.super LX/8Td;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BqJ;II)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/EMP;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/EMP;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v0

    .line 536870920
    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(LX/HqU;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/EMP;->$t:I

    iput-object p1, p0, LX/EMP;->A00:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/LEL;I)V
    .locals 1

    .line 805306368
    const/4 v0, 0x2

    .line 805306369
    iput v0, p0, LX/EMP;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/EMP;->A00:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805306374
    .line 805306375
    .line 805306376
    move-result-object v0

    .line 805306377
    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public constructor <init>(LX/UNW;II)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/EMP;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/EMP;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;I)V
    .locals 1

    const/4 v0, 0x4

    .line 1076302837
    iput v0, p0, LX/EMP;->$t:I

    .line 1076302838
    iput-object p1, p0, LX/EMP;->A00:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v2, p0, LX/EMP;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    const/4 v1, 0x5

    iget-object v0, p0, LX/EMP;->A00:Ljava/lang/Object;

    check-cast v0, LX/BqJ;

    if-eq v2, v1, :cond_3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81084300423122L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LX/BqJ;->A07:LX/LEL;

    :goto_0
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/EMP;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/EMP;->A00:Ljava/lang/Object;

    check-cast v5, LX/UNW;

    invoke-virtual {v5}, LX/UNW;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v0, LX/Off;

    invoke-direct {v0, v1}, LX/Off;-><init>(I)V

    iput-object v0, v4, LX/78Y;->A0U:LX/LEB;

    const v3, 0x7f010089

    const v2, 0x7f01006e

    const v1, 0x7f01006d

    const v0, 0x7f01008a

    invoke-virtual {v4, v3, v2, v1, v0}, LX/78Y;->A04(IIII)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.instagram.igds.components.bottomsheet.BottomSheetFragment"

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/UNW;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v2

    sget-object v1, LX/XNM;->A1I:LX/XNM;

    const-string v0, "regulated_category_learn_more_link"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v1, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    if-eqz v1, :cond_0

    new-instance v0, LX/UKs;

    invoke-direct {v0}, LX/BXD;-><init>()V

    invoke-virtual {v1, v0, v4}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void

    :cond_3
    invoke-static {v0}, LX/BqJ;->A01(LX/BqJ;)V

    invoke-static {v0}, LX/BqJ;->A00(LX/BqJ;)V

    return-void

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EMP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/EMP;->A00:Ljava/lang/Object;

    check-cast v0, LX/HqU;

    iget-object v3, v0, LX/HqU;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/HqU;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3QC;->A2N:LX/3QC;

    const-string v0, "https://help.instagram.com/9176011942495536"

    invoke-static {v3, v2, v1, v0}, LX/166;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)LX/ZPm;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/EMP;->A00:Ljava/lang/Object;

    check-cast v0, LX/UNW;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/UNW;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v4, LX/3QC;->A4t:LX/3QC;

    const/4 v8, 0x0

    const-string v5, "https://www.facebook.com/business/help/544219649587656?id=288762101909005"

    const/4 v6, 0x0

    new-instance v1, LX/ZPm;

    invoke-direct/range {v1 .. v6}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    const-string v0, "promote"

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    sget-object v9, LX/BTg;->A00:LX/BTg;

    new-instance v7, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v10, v9

    move-object v11, v8

    move v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v1, v7}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    :goto_1
    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    return-void
.end method
