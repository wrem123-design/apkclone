.class public final LX/ELw;
.super LX/8Td;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, LX/ELw;->$t:I

    iput-object p3, p0, LX/ELw;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/ELw;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/ELw;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/ELw;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/ELw;->A00:Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v2, p0, LX/ELw;->$t:I

    iget-object v1, p0, LX/ELw;->A03:Ljava/lang/String;

    const-string v0, "SEARCH_TOAST"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "ai_at_meta"

    if-eqz v2, :cond_2

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

    iget-object v0, p0, LX/ELw;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2i6;

    invoke-direct {v2, v0}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/ELw;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/ELw;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/2i6;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/ELw;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, LX/ELw;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83049e002301bfL

    invoke-static {v2, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/3QC;->A0I:LX/3QC;

    :goto_1
    new-instance v2, LX/ZPm;

    invoke-direct/range {v2 .. v7}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/ZPm;->A0L()Z

    return-void

    :cond_1
    iget-object v1, p0, LX/ELw;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2i6;

    invoke-direct {v0, v1}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v3}, LX/2i6;->A0I(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_4

    const-string v0, "IGD_SEARCH_TOAST"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/B6f;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/ELw;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2i6;

    invoke-direct {v2, v0}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/ELw;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/ELw;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/2i6;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v3, p0, LX/ELw;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, LX/ELw;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83049e002901c5L

    invoke-static {v2, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/3QC;->A4M:LX/3QC;

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/ELw;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2i6;

    invoke-direct {v0, v1}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v3}, LX/2i6;->A0I(Ljava/lang/String;)V

    goto :goto_2
.end method
