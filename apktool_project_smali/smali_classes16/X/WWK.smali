.class public final LX/WWK;
.super LX/8Td;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/AudienceMessageEntityRange;LX/UMY;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/WWK;->$t:I

    iput-object p2, p0, LX/WWK;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/WWK;->A00:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/AudienceMessageEntityRange;LX/bjK;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/WWK;->$t:I

    .line 268435459
    iput-object p2, p0, LX/WWK;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/WWK;->A00:Ljava/lang/Object;

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
    .locals 10

    iget v0, p0, LX/WWK;->$t:I

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/WWK;->A01:Ljava/lang/Object;

    check-cast v4, LX/UMY;

    iget-object v2, v4, LX/UMY;->A07:LX/gkt;

    if-eqz v2, :cond_0

    sget-object v1, LX/XNM;->A1O:LX/XNM;

    const-string v0, "audience_validation_learn_more"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v4, LX/UMY;->A0D:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_1

    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/WWK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/AudienceMessageEntityRange;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudienceMessageEntityRange;->getUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3QC;->A4t:LX/3QC;

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v3, v2, v0, v1, v9}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v1

    iget-object v0, v4, LX/UMY;->A0O:Ljava/lang/String;

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/WWK;->A01:Ljava/lang/Object;

    check-cast v0, LX/bjK;

    iget-object v3, v0, LX/bjK;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/bjK;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/WWK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/AudienceMessageEntityRange;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudienceMessageEntityRange;->getUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3QC;->A4t:LX/3QC;

    const/4 v5, 0x0

    invoke-static {v3, v2, v0, v1, v9}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v1

    :goto_0
    sget-object v6, LX/BTg;->A00:LX/BTg;

    new-instance v4, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v7, v6

    move-object v8, v5

    invoke-direct/range {v4 .. v9}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v1, v4}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    return-void
.end method
