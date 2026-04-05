.class public final LX/EMA;
.super LX/8Td;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/B6f;

.field public final synthetic A03:LX/3QC;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/B6f;LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput-object p5, p0, LX/EMA;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/EMA;->A02:LX/B6f;

    iput-object p2, p0, LX/EMA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/EMA;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/EMA;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/EMA;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/EMA;->A00:Landroid/content/Context;

    iput-object p9, p0, LX/EMA;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/EMA;->A03:LX/3QC;

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/EMA;->A06:Ljava/lang/String;

    const-string v0, "SEARCH_TOAST"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "IGD_SEARCH_TOAST"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "IG_SHARE_SHEET_TOAST"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "IG_COMMENTS_SHEET_TOAST"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/B6f;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EMA;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/2i6;

    invoke-direct {v3, v0}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/EMA;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/EMA;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/EMA;->A07:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/2i6;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/EMA;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/EMA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/EMA;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/EMA;->A03:LX/3QC;

    invoke-static {v3, v2, v0, v1}, LX/177;->A0o(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/EMA;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/2i6;

    invoke-direct {v1, v0}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/EMA;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2i6;->A0I(Ljava/lang/String;)V

    goto :goto_0
.end method
