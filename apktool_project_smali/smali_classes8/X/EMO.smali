.class public final LX/EMO;
.super LX/8Td;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DOj;Lcom/instagram/user/model/User;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/EMO;->$t:I

    iput-object p1, p0, LX/EMO;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/EMO;->A00:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Bhd;II)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/EMO;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/EMO;->A00:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/EMO;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805306375
    .line 805306376
    .line 805306377
    move-result-object v0

    .line 805306378
    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/EMO;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/EMO;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/EMO;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/EMO;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x1

    .line 536870915
    if-eq p4, v0, :cond_0

    .line 536870916
    .line 536870917
    const/16 v0, 0xc

    .line 536870918
    .line 536870919
    if-eq p4, v0, :cond_0

    .line 536870920
    .line 536870921
    iput-object p2, p0, LX/EMO;->A01:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p1, p0, LX/EMO;->A00:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object v0

    .line 536870929
    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    .line 536870930
    .line 536870931
    .line 536870932
    return-void

    .line 536870933
    :cond_0
    iput-object p1, p0, LX/EMO;->A00:Ljava/lang/Object;

    .line 536870934
    .line 536870935
    iput-object p2, p0, LX/EMO;->A01:Ljava/lang/Object;

    .line 536870936
    .line 536870937
    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/EMO;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/EMO;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v0, p0, LX/EMO;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3tF;

    invoke-direct {v1, v2, v0}, LX/3tF;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/FJw;->A08:LX/FJw;

    invoke-virtual {v1, v0}, LX/3tF;->Du8(LX/FJw;)V

    return-void

    :pswitch_0
    iget-object v3, p0, LX/EMO;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/EMO;->A01:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/EMO;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/EMO;->A01:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, LX/EMO;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/EMO;->A01:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    goto :goto_2

    :pswitch_3
    iget-object v3, p0, LX/EMO;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, LX/EMO;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    :goto_0
    const-wide v0, 0x83049e003101c8L

    goto :goto_3

    :pswitch_4
    iget-object v3, p0, LX/EMO;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, LX/EMO;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    :goto_1
    const-wide v0, 0x83049e003001c7L

    goto :goto_4

    :pswitch_5
    iget-object v3, p0, LX/EMO;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, LX/EMO;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    :goto_2
    const-wide v0, 0x83049e002f01c6L

    goto :goto_5

    :pswitch_6
    iget-object v3, p0, LX/EMO;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, LX/EMO;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83049e001f01bcL

    :goto_3
    invoke-static {v2, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/3QC;->A56:LX/3QC;

    goto :goto_6

    :pswitch_7
    iget-object v3, p0, LX/EMO;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, LX/EMO;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83049e002501c1L

    :goto_4
    invoke-static {v2, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/3QC;->A4h:LX/3QC;

    goto :goto_6

    :pswitch_8
    iget-object v3, p0, LX/EMO;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, LX/EMO;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83049e002601c2L

    :goto_5
    invoke-static {v2, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/3QC;->A5H:LX/3QC;

    :goto_6
    new-instance v2, LX/ZPm;

    invoke-direct/range {v2 .. v7}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    goto :goto_7

    :pswitch_9
    invoke-static {}, LX/eHM;->A02()LX/bnw;

    const/4 v3, 0x0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "enable_back_button"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/BgF;

    invoke-direct {v2}, LX/371;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/EMO;->A01:Ljava/lang/Object;

    check-cast v0, LX/1sq;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    invoke-static {v0, v3}, LX/132;->A1T(LX/78Y;Z)V

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, p0, LX/EMO;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :pswitch_a
    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/EMO;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, LX/EMO;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/3QC;->A4t:LX/3QC;

    const/4 v9, 0x0

    const-string v6, "https://business.facebook.com/business/help/196554084569964?id=369787570424415"

    new-instance v2, LX/ZPm;

    invoke-direct/range {v2 .. v7}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    sget-object v10, LX/BTg;->A00:LX/BTg;

    new-instance v8, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v11, v10

    move-object v12, v9

    move v13, v7

    invoke-direct/range {v8 .. v13}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v2, v8}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    :goto_7
    invoke-virtual {v2}, LX/ZPm;->A0L()Z

    return-void

    :pswitch_b
    iget-object v0, p0, LX/EMO;->A01:Ljava/lang/Object;

    check-cast v0, LX/DOj;

    iget-object v4, v0, LX/DOj;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/DOj;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/DOj;->A03:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/EMO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/6yQ;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
