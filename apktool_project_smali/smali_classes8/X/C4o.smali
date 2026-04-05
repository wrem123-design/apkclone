.class public final LX/C4o;
.super LX/874;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Wb;LX/BgD;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 1

    iput p6, p0, LX/C4o;->$t:I

    iput-object p2, p0, LX/C4o;->A00:Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3, p4}, LX/874;-><init>(LX/0Wb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/0Wb;LX/BgE;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/C4o;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/C4o;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v0

    .line 536870920
    invoke-direct {p0, p1, v0, p3, p4}, LX/874;-><init>(LX/0Wb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(LX/0Wb;LX/BgG;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    iput v0, p0, LX/C4o;->$t:I

    .line 805306370
    .line 805306371
    iput-object p2, p0, LX/C4o;->A00:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805306374
    .line 805306375
    .line 805306376
    move-result-object v0

    .line 805306377
    invoke-direct {p0, p1, v0, p3, p4}, LX/874;-><init>(LX/0Wb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public constructor <init>(LX/0Wb;LX/GIs;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, LX/C4o;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/C4o;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-direct {p0, p1, v0, p3, p4}, LX/874;-><init>(LX/0Wb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v1, p0, LX/C4o;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/C4o;->A00:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83120b001206deL

    :goto_0
    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v4, LX/3QC;->A0M:LX/3QC;

    new-instance v1, LX/ZPm;

    invoke-direct/range {v1 .. v6}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    :goto_1
    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    return-void

    :cond_0
    iget-object v1, p0, LX/C4o;->A00:Ljava/lang/Object;

    check-cast v1, LX/GIs;

    iget-object v0, v1, LX/GIs;->A00:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, LX/GIs;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3QC;->A2N:LX/3QC;

    const/16 v0, 0x199

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/166;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)LX/ZPm;

    move-result-object v1

    const-string v0, "igd_xac_thread_will_be_read_only_composer"

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/C4o;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/3QC;->A0M:LX/3QC;

    const/16 v0, 0x13a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/166;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)LX/ZPm;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/C4o;->A00:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830656001502beL

    goto :goto_0
.end method
