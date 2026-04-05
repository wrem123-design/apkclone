.class public final LX/5KY;
.super LX/7w2;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Gz;

.field public final synthetic A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A03:LX/4Sx;

.field public final synthetic A04:LX/5Dn;


# direct methods
.method public constructor <init>(LX/2Gz;Landroidx/recyclerview/widget/RecyclerView;LX/4Sx;LX/5Dn;I)V
    .locals 1

    iput-object p4, p0, LX/5KY;->A04:LX/5Dn;

    iput-object p1, p0, LX/5KY;->A01:LX/2Gz;

    iput p5, p0, LX/5KY;->A00:I

    iput-object p3, p0, LX/5KY;->A03:LX/4Sx;

    iput-object p2, p0, LX/5KY;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "prepopulateRecycledViewPoolForDirectInbox"

    invoke-direct {p0, v0}, LX/7u2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 10

    iget-object v9, p0, LX/5KY;->A04:LX/5Dn;

    iget-boolean v0, v9, LX/5Dn;->A04:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v1, v9, LX/5Dn;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x8107b8000a2c74L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v1, v9, LX/5Dn;->A06:LX/4TN;

    iget-boolean v0, v1, LX/4TN;->A2F:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/4TN;->A2H:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :goto_0
    iget-object v6, p0, LX/5KY;->A01:LX/2Gz;

    iget v5, p0, LX/5KY;->A00:I

    invoke-static {v6, v9, v5}, LX/5Dn;->A03(LX/2Gz;LX/5Dn;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    const-wide/16 v1, 0x8

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-object v1, p0, LX/5KY;->A03:LX/4Sx;

    iget-object v0, p0, LX/5KY;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v5}, LX/9hw;->A0C(Landroid/view/ViewGroup;I)LX/7v9;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2Gz;->A04(LX/7v9;)V

    goto :goto_0

    :cond_1
    invoke-static {v6, v9, v5}, LX/5Dn;->A03(LX/2Gz;LX/5Dn;I)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method
