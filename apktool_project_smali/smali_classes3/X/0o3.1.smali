.class public final LX/0o3;
.super LX/BtG;
.source ""


# instance fields
.field public final synthetic A00:LX/0n2;

.field public final synthetic A01:Lcom/instagram/search/common/analytics/SearchContext;

.field public final synthetic A02:LX/0UK;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/0n2;Lcom/instagram/search/common/analytics/SearchContext;LX/0UK;Ljava/lang/Integer;IZZ)V
    .locals 1

    iput-object p4, p0, LX/0o3;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/0o3;->A00:LX/0n2;

    iput-object p3, p0, LX/0o3;->A02:LX/0UK;

    iput-boolean p6, p0, LX/0o3;->A04:Z

    iput-object p2, p0, LX/0o3;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    const-string v0, ""

    invoke-direct {p0, v0, p5, p7}, LX/BtG;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0o3;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0o3;->A00:LX/0n2;

    iget-object v0, v0, LX/0n2;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v8, p0, LX/0o3;->A02:LX/0UK;

    iget-object v3, p0, LX/0o3;->A00:LX/0n2;

    iget-object v4, v3, LX/0n2;->A02:LX/6mN;

    invoke-virtual {v4}, LX/6mN;->A01()Z

    move-result v10

    iget-object v5, v3, LX/0n2;->A04:LX/0EW;

    iget-boolean v11, p0, LX/0o3;->A04:Z

    iget-object v7, p0, LX/0o3;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v6, v3, LX/0n2;->A05:LX/CaN;

    iget-object v2, v3, LX/0n2;->A03:LX/6Aa;

    const-string v1, "ellipsis_area"

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iget-object v9, v2, LX/6Aa;->A2M:Ljava/util/HashMap;

    if-eqz v9, :cond_1

    const-string v0, "tap_area"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-boolean v12, v3, LX/0n2;->A0G:Z

    invoke-static/range {v4 .. v12}, LX/0UK;->A03(LX/6mN;LX/0EW;LX/CaN;Lcom/instagram/search/common/analytics/SearchContext;LX/0UK;Ljava/util/HashMap;ZZZ)V

    return-void

    :cond_1
    move-object v9, v0

    goto :goto_0
.end method
