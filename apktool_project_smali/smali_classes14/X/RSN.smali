.class public final LX/RSN;
.super LX/BtG;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9OR;I)V
    .locals 2

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/RSN;->$t:I

    .line 268435459
    iput-object p1, p0, LX/RSN;->A00:Ljava/lang/Object;

    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    const-string v0, ""

    .line 268435464
    invoke-direct {p0, v0, p2, v1}, LX/BtG;-><init>(Ljava/lang/String;IZ)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/LZZ;I)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LX/RSN;->$t:I

    iput-object p1, p0, LX/RSN;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v0, p2, v1}, LX/BtG;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(LX/ULB;I)V
    .locals 2

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/RSN;->$t:I

    .line 536870915
    iput-object p1, p0, LX/RSN;->A00:Ljava/lang/Object;

    .line 536870917
    const/4 v1, 0x0

    .line 536870918
    const-string v0, ""

    .line 536870920
    invoke-direct {p0, v0, p2, v1}, LX/BtG;-><init>(Ljava/lang/String;IZ)V

    .line 536870923
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 2

    .line 805306368
    const/4 v0, 0x4

    .line 805306369
    iput v0, p0, LX/RSN;->$t:I

    .line 805306371
    iput-object p1, p0, LX/RSN;->A00:Ljava/lang/Object;

    .line 805306373
    const/4 v1, 0x1

    .line 805306374
    const-string v0, ""

    .line 805306376
    invoke-direct {p0, v0, p2, v1}, LX/BtG;-><init>(Ljava/lang/String;IZ)V

    .line 805306379
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    iput v1, p0, LX/RSN;->$t:I

    .line 1073741827
    iput-object p1, p0, LX/RSN;->A00:Ljava/lang/Object;

    .line 1073741829
    const-string v0, "sans-serif-medium"

    .line 1073741831
    invoke-direct {p0, v0, p2, v1}, LX/BtG;-><init>(Ljava/lang/String;IZ)V

    .line 1073741834
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v1, p0, LX/RSN;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/RSN;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/RSN;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OR;

    invoke-virtual {v0}, LX/9OR;->A00()LX/9YO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9YO;->A05()V

    return-void

    :cond_2
    iget-object v0, p0, LX/RSN;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULB;

    iget-object v3, v0, LX/ULB;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/ULB;->A06:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xd7

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3QC;->A2N:LX/3QC;

    invoke-static {v3, v2, v0, v1}, LX/166;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)LX/ZPm;

    move-result-object v1

    const-string v0, "direct_professional_hmps_limited_composer"

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/RSN;->A00:Ljava/lang/Object;

    check-cast v0, LX/LZZ;

    iget-object v3, v0, LX/LZZ;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/LZZ;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3QC;->A2N:LX/3QC;

    const-string v0, "https://www.facebook.com/legal/page_contact_terms"

    invoke-static {v3, v2, v1, v0}, LX/166;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)LX/ZPm;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    return-void

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RSN;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
