.class public final LX/0o2;
.super LX/BtG;
.source ""


# instance fields
.field public final synthetic A00:LX/0n2;

.field public final synthetic A01:Lcom/instagram/search/common/analytics/SearchContext;

.field public final synthetic A02:LX/0UK;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/0n2;Lcom/instagram/search/common/analytics/SearchContext;LX/0UK;ZZ)V
    .locals 3

    iput-object p3, p0, LX/0o2;->A02:LX/0UK;

    iput-boolean p4, p0, LX/0o2;->A04:Z

    iput-object p1, p0, LX/0o2;->A00:LX/0n2;

    iput-boolean p5, p0, LX/0o2;->A03:Z

    iput-object p2, p0, LX/0o2;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v2, 0x0

    const/4 v1, -0x1

    const-string v0, ""

    invoke-direct {p0, v0, v1, v2}, LX/BtG;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object v8, p0, LX/0o2;->A02:LX/0UK;

    iget-boolean v10, p0, LX/0o2;->A04:Z

    iget-object v3, p0, LX/0o2;->A00:LX/0n2;

    iget-object v4, v3, LX/0n2;->A02:LX/6mN;

    iget-object v5, v3, LX/0n2;->A04:LX/0EW;

    iget-boolean v11, p0, LX/0o2;->A03:Z

    iget-object v7, p0, LX/0o2;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v6, v3, LX/0n2;->A05:LX/CaN;

    iget-object v2, v3, LX/0n2;->A03:LX/6Aa;

    const-string v1, "text_area"

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v9, v2, LX/6Aa;->A2M:Ljava/util/HashMap;

    if-eqz v9, :cond_0

    const-string v0, "tap_area"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-boolean v12, v3, LX/0n2;->A0G:Z

    invoke-static/range {v4 .. v12}, LX/0UK;->A03(LX/6mN;LX/0EW;LX/CaN;Lcom/instagram/search/common/analytics/SearchContext;LX/0UK;Ljava/util/HashMap;ZZZ)V

    return-void

    :cond_0
    move-object v9, v0

    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/BtG;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, LX/0o2;->A00:LX/0n2;

    iget-object v0, v0, LX/0n2;->A02:LX/6mN;

    iget-object v1, v0, LX/6mN;->A08:LX/8pS;

    sget-object v0, LX/8pS;->A09:LX/8pS;

    if-eq v1, v0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method
