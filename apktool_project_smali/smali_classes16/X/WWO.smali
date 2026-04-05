.class public final LX/WWO;
.super LX/8Td;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FSZ;Ljava/lang/String;I)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x4

    .line 1073741825
    iput v0, p0, LX/WWO;->$t:I

    .line 1073741827
    iput-object p1, p0, LX/WWO;->A00:Ljava/lang/Object;

    .line 1073741829
    iput-object p2, p0, LX/WWO;->A01:Ljava/lang/String;

    .line 1073741831
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073741834
    move-result-object v0

    .line 1073741835
    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    .line 1073741838
    return-void
.end method

.method public constructor <init>(LX/UKs;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/WWO;->$t:I

    iput-object p1, p0, LX/WWO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/WWO;->A01:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/UMY;Ljava/lang/String;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/WWO;->$t:I

    .line 536870915
    iput-object p1, p0, LX/WWO;->A00:Ljava/lang/Object;

    .line 536870917
    iput-object p2, p0, LX/WWO;->A01:Ljava/lang/String;

    .line 536870919
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870922
    move-result-object v0

    .line 536870923
    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    .line 536870926
    return-void
.end method

.method public constructor <init>(LX/bjK;Ljava/lang/String;I)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    iput v0, p0, LX/WWO;->$t:I

    .line 805306371
    iput-object p1, p0, LX/WWO;->A00:Ljava/lang/Object;

    .line 805306373
    iput-object p2, p0, LX/WWO;->A01:Ljava/lang/String;

    .line 805306375
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805306378
    move-result-object v0

    .line 805306379
    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    .line 805306382
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/WWO;->$t:I

    .line 268435459
    iput-object p2, p0, LX/WWO;->A00:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/WWO;->A01:Ljava/lang/String;

    .line 268435463
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    .line 268435470
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v3, p0

    iget v1, v3, LX/WWO;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, v3, LX/WWO;->A00:Ljava/lang/Object;

    check-cast v0, LX/FSZ;

    iget-object v5, v3, LX/WWO;->A01:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v4, v0, LX/FSZ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v3

    iget-object v2, v0, LX/FSZ;->A0H:LX/F6G;

    iget-object v1, v2, LX/F6G;->A0n:Ljava/lang/String;

    const/16 v0, 0x249

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0, v1}, LX/45V;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/45R;->A0N:Ljava/lang/String;

    invoke-static {v4, v3, v1}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/BSF;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)V

    return-void

    :cond_1
    iget-object v1, v3, LX/WWO;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/WWO;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v4, v3, LX/WWO;->A00:Ljava/lang/Object;

    check-cast v4, LX/UMY;

    iget-object v2, v4, LX/UMY;->A07:LX/gkt;

    if-eqz v2, :cond_3

    sget-object v1, LX/XNM;->A1O:LX/XNM;

    const-string v0, "audience_validation_learn_more"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, v4, LX/UMY;->A0D:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_4

    const-string v0, "userSession"

    goto :goto_2

    :cond_4
    iget-object v9, v3, LX/WWO;->A01:Ljava/lang/String;

    sget-object v8, LX/3QC;->A4t:LX/3QC;

    const/4 v12, 0x0

    const/4 v10, 0x0

    new-instance v5, LX/ZPm;

    invoke-direct/range {v5 .. v10}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/UMY;->A0O:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/WWO;->A00:Ljava/lang/Object;

    check-cast v0, LX/bjK;

    iget-object v6, v0, LX/bjK;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/bjK;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/WWO;->A01:Ljava/lang/String;

    sget-object v8, LX/3QC;->A4t:LX/3QC;

    const/4 v12, 0x0

    new-instance v5, LX/ZPm;

    invoke-direct/range {v5 .. v10}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/WWO;->A00:Ljava/lang/Object;

    check-cast v0, LX/UKs;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, v0, LX/UKs;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_7

    iget-object v9, v3, LX/WWO;->A01:Ljava/lang/String;

    sget-object v8, LX/3QC;->A4t:LX/3QC;

    const/4 v12, 0x0

    const/4 v10, 0x0

    new-instance v5, LX/ZPm;

    invoke-direct/range {v5 .. v10}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    const-string v0, "promote"

    :goto_0
    iput-object v0, v5, LX/ZPm;->A0W:Ljava/lang/String;

    :goto_1
    sget-object v13, LX/BTg;->A00:LX/BTg;

    new-instance v11, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v14, v13

    move-object v15, v12

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v5, v11}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    invoke-virtual {v5}, LX/ZPm;->A0L()Z

    return-void

    :cond_7
    const-string v0, "session"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
