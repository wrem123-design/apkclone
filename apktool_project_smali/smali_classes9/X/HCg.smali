.class public final LX/HCg;
.super LX/252;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    iput-object p3, p0, LX/HCg;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/HCg;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/HCg;->A01:LX/AHT;

    iput-object p1, p0, LX/HCg;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/HCg;->A04:Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/HCg;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/HCg;->A03:Ljava/lang/Integer;

    iget-object v3, p0, LX/HCg;->A01:LX/AHT;

    invoke-static {v5, v4}, LX/205;->A0X(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v1

    invoke-static {v3, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_1

    const-string v8, "BIZ_MULTIPLE_ADDRESSES"

    const-string v7, "ig_profile_edit_address_list_page"

    :goto_0
    invoke-static {v3}, LX/3jz;->A0E(LX/0wt;)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "click"

    const-string v0, "event_type"

    invoke-virtual {v6, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "benefit_type"

    invoke-virtual {v6, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "subscriber"

    const-string v0, "subject_type"

    invoke-virtual {v6, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "benefit_usage_attribution_entrypoint"

    invoke-static {v6, v0, v1, v2}, LX/210;->A1D(LX/0xa;Ljava/lang/String;J)V

    invoke-virtual {v6, v7}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/3jz;->DvY()V

    :cond_0
    iget-object v2, p0, LX/HCg;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/HCg;->A04:Ljava/lang/String;

    sget-object v0, LX/3QC;->A2N:LX/3QC;

    invoke-static {v2, v5, v0, v1, v4}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v0

    invoke-virtual {v0}, LX/ZPm;->A0L()Z

    return-void

    :cond_1
    const/16 v0, 0x16f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x91

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
.end method
