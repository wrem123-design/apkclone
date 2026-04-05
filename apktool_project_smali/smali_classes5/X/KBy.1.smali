.class public final LX/KBy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hvM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/KBy;->$t:I

    iput-object p1, p0, LX/KBy;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/KBy;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/KBy;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EO8(LX/KBl;)V
    .locals 5

    iget v1, p0, LX/KBy;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/KBy;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/KBy;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/KBy;->A02:Ljava/lang/String;

    sget-object v0, LX/3QC;->A2N:LX/3QC;

    invoke-static {v3, v2, v0, v1}, LX/177;->A0o(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/KBy;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9OR;->A00()LX/9YO;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/KBy;->A01:Ljava/lang/Object;

    check-cast v0, LX/KyK;

    check-cast v0, LX/9RW;

    iget-object v1, v0, LX/9RW;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/KBy;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9YO;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/KBy;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, p0, LX/KBy;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/KBy;->A02:Ljava/lang/String;

    sget-object v1, LX/3QC;->A6c:LX/3QC;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v1, v2, v0}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/KBy;->A00:Ljava/lang/Object;

    check-cast v2, LX/LdV;

    iget-object v0, p0, LX/KBy;->A01:Ljava/lang/Object;

    check-cast v0, LX/KyH;

    check-cast v0, LX/9RX;

    iget-object v1, v0, LX/9RX;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/KBy;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/LdV;->DMd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/KBy;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dear_algo_upsell"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/KBy;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/KBy;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
