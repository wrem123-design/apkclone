.class public final LX/EZi;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:LX/DkA;


# direct methods
.method public constructor <init>(LX/DkA;)V
    .locals 0

    iput-object p1, p0, LX/EZi;->A00:LX/DkA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, 0x70b576e0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/EZi;->A00:LX/DkA;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DkA;->A0B:Z

    invoke-static {v1}, LX/1E4;->A0P(Landroidx/fragment/app/Fragment;)V

    const v0, 0x680500b5

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 12

    const v0, -0x76adf1b3

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    instance-of v0, p1, LX/20E;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/154;->A0F(LX/F8C;)LX/Llr;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    iget-object v1, p0, LX/EZi;->A00:LX/DkA;

    const v0, 0x7f1333c8

    invoke-static {v1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-static {v7}, LX/22R;->A0G(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/EZi;->A00:LX/DkA;

    iget-object v0, v1, LX/DkA;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_2

    const-string v4, "business_contact_info"

    const/4 v6, 0x0

    iget-object v5, v1, LX/DkA;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/DkA;->A00(LX/DkA;)Ljava/util/HashMap;

    move-result-object v10

    new-instance v3, LX/edR;

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    invoke-direct/range {v3 .. v11}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2J(LX/edR;)V

    :cond_2
    const v0, -0x21e91a58

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 14

    const v0, 0x43ae8482

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x15d189ba

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/EZi;->A00:LX/DkA;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/DkA;->A0F:Z

    iget-object v1, v2, LX/DkA;->A0G:Landroid/os/Handler;

    new-instance v0, LX/Opg;

    invoke-direct {v0, v2}, LX/Opg;-><init>(LX/DkA;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/DkA;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v6, "business_contact_info"

    const/4 v9, 0x0

    iget-object v7, v2, LX/DkA;->A07:Ljava/lang/String;

    const-string v8, "contact_option"

    invoke-static {v2}, LX/DkA;->A00(LX/DkA;)Ljava/util/HashMap;

    move-result-object v12

    new-instance v5, LX/edR;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v13}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2I(LX/edR;)V

    :cond_0
    const v0, 0x3add226d

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x42ce5221

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x4465f1ab

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/EZi;->A00:LX/DkA;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DkA;->A0B:Z

    invoke-static {v1}, LX/1E4;->A0P(Landroidx/fragment/app/Fragment;)V

    const v0, -0x64f6c1a2

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
