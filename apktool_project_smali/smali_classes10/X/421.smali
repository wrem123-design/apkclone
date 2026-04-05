.class public final LX/421;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/399;

.field public final A05:LX/Tmp;

.field public final A06:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/399;LX/Tmp;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)V
    .locals 0

    invoke-static {p7}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/421;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/421;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/421;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p5, p0, LX/421;->A05:LX/Tmp;

    iput-object p4, p0, LX/421;->A04:LX/399;

    iput-object p7, p0, LX/421;->A07:Ljava/util/List;

    iput p8, p0, LX/421;->A00:I

    iput-object p2, p0, LX/421;->A02:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x7cb8bfdd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/421;->A01:Landroid/content/Context;

    iget-object v5, p0, LX/421;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/2Ox;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/421;->A02:Landroid/view/View;

    const/4 v1, 0x1

    const v0, 0x30f7f6ea

    invoke-static {v2, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    :cond_0
    iget-object v6, p0, LX/421;->A05:LX/Tmp;

    invoke-interface {v6}, LX/Tmp;->Clk()LX/287;

    move-result-object v1

    sget-object v0, LX/1w1;->A00:LX/1w1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/2i6;

    invoke-direct {v3, v5}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/421;->A04:LX/399;

    iget-object v2, v0, LX/399;->A03:Ljava/lang/String;

    invoke-interface {v6}, LX/Tmp;->C72()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, LX/399;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/2i6;->A0L(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object v8, p0, LX/421;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v7, p0, LX/421;->A04:LX/399;

    iget-object v9, p0, LX/421;->A07:Ljava/util/List;

    iget v10, p0, LX/421;->A00:I

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, LX/Tmp;->EuO(LX/399;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;IZ)V

    const v0, 0x6c138226

    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return-void
.end method
