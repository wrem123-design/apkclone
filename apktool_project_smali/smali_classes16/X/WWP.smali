.class public final LX/WWP;
.super LX/252;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Vxs;LX/Yph;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/WWP;->$t:I

    iput-object p1, p0, LX/WWP;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/WWP;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/WWP;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/WWP;->A01:Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/WWP;->$t:I

    .line 536870915
    iput-object p4, p0, LX/WWP;->A03:Ljava/lang/String;

    .line 536870917
    iput-object p3, p0, LX/WWP;->A02:Ljava/lang/Object;

    .line 536870919
    iput-object p2, p0, LX/WWP;->A01:Ljava/lang/Object;

    .line 536870921
    iput-object p1, p0, LX/WWP;->A00:Ljava/lang/Object;

    .line 536870923
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870926
    move-result-object v0

    .line 536870927
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    .line 536870930
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/WWP;->$t:I

    .line 268435459
    iput-object p1, p0, LX/WWP;->A00:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/WWP;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p4, p0, LX/WWP;->A03:Ljava/lang/String;

    .line 268435465
    iput-object p3, p0, LX/WWP;->A02:Ljava/lang/Object;

    .line 268435467
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    .line 268435474
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v1, p0, LX/WWP;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/WWP;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/WWP;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/WWP;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/WWP;->A02:Ljava/lang/Object;

    check-cast v1, LX/3QC;

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v1

    const/16 v0, 0x1f1

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/WWP;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/WWP;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/WWP;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/WWP;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/3QC;->A5S:LX/3QC;

    if-nez v2, :cond_2

    invoke-static {v3, v4, v0, v5, v1}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v1

    :goto_1
    const-string v0, "lead_gen"

    goto :goto_0

    :cond_2
    invoke-static {v2, v4, v0, v5, v1}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/WWP;->A02:Ljava/lang/Object;

    check-cast v3, LX/Vxs;

    invoke-virtual {v3}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/WWP;->A00:Ljava/lang/Object;

    iget-object v13, p0, LX/WWP;->A03:Ljava/lang/String;

    iget-object v11, p0, LX/WWP;->A01:Ljava/lang/Object;

    check-cast v11, LX/Yph;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-static {v3}, LX/Q0a;->A05(LX/Vxs;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-object v0, v0, LX/W5l;->A03:LX/dc3;

    iget-object v5, v0, LX/dc3;->A00:LX/eVO;

    iget-object v4, v0, LX/dc3;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/dc3;->A00(LX/dc3;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v0, "consumer_thank_you_screen_ctwa_secondary_action"

    invoke-static {v2, v5, v4, v1, v0}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-object v0, v0, LX/W5l;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/Vxu;->A1X(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, v3, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-object v0, v0, LX/W5l;->A03:LX/dc3;

    iget-object v5, v0, LX/dc3;->A00:LX/eVO;

    iget-object v4, v0, LX/dc3;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/dc3;->A00(LX/dc3;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v12, 0x0

    const-string v1, "lead_gen_thank_you_screen_with_multi_submit"

    const/16 v0, 0x23a

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v4, v1, v0}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/eKn;->A00:LX/eKn;

    iget-object v0, v3, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-object v9, v0, LX/W5l;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    iget-object v10, v3, LX/UKS;->A02:LX/Qek;

    iget-object v8, v3, LX/UKS;->A01:LX/AHT;

    invoke-virtual/range {v5 .. v13}, LX/eKn;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Yph;LX/e2m;Ljava/lang/String;)V

    return-void
.end method
