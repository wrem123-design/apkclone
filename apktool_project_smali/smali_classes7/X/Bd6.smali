.class public final LX/Bd6;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:LX/AFN;

.field public final synthetic A01:LX/3rc;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/AFN;LX/3rc;ZZZZ)V
    .locals 0

    iput-object p1, p0, LX/Bd6;->A00:LX/AFN;

    iput-boolean p3, p0, LX/Bd6;->A02:Z

    iput-object p2, p0, LX/Bd6;->A01:LX/3rc;

    iput-boolean p4, p0, LX/Bd6;->A04:Z

    iput-boolean p5, p0, LX/Bd6;->A03:Z

    iput-boolean p6, p0, LX/Bd6;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 12

    const v0, 0x5b52b0e2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/Auu;

    const v0, 0x54384a73

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v7, p0, LX/Bd6;->A00:LX/AFN;

    iget-object v0, v7, LX/AFN;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_4

    iget-object v4, v7, LX/AFN;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, Lcom/instagram/model/reels/ReelItem;->A0V(Lcom/instagram/common/session/UserSession;)LX/8fl;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v7, LX/AFN;->A0q:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1Bx;->A00(Landroid/content/Context;LX/8fl;)LX/8bc;

    move-result-object v5

    iget-object v6, p1, LX/Auu;->A00:LX/LTf;

    if-nez v6, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v6, LX/Aeh;

    iget-object v0, v6, LX/Aeh;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/8bc;->A0B:Ljava/lang/String;

    sget-object v1, LX/Eqw;->A00:LX/8du;

    iget-object v0, v6, LX/Aeh;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/8du;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/8bc;->A0M:Ljava/util/List;

    iget-boolean v0, p0, LX/Bd6;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Bd6;->A01:LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/Bd6;->A04:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v5, LX/8bc;->A0Q:Z

    iget-boolean v0, p0, LX/Bd6;->A03:Z

    iput-boolean v0, v5, LX/8bc;->A0P:Z

    invoke-virtual {v5}, LX/8bc;->A00()LX/8fl;

    move-result-object v0

    iput-object v0, v7, LX/AFN;->A0L:LX/8fl;

    iget-object v8, v7, LX/AFN;->A0N:LX/Lwk;

    iget-object v6, v7, LX/AFN;->A0J:Lcom/instagram/model/reels/ReelItem;

    iget v9, v7, LX/AFN;->A02:I

    iget-boolean v11, v7, LX/AFN;->A0Z:Z

    invoke-static {v4}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8109ae00043aa8L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/AFN;->A0d:Z

    iget-boolean v0, p0, LX/Bd6;->A05:Z

    if-nez v0, :cond_3

    iget v0, v7, LX/AFN;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/AFN;->A09:I

    :cond_3
    if-eqz v8, :cond_4

    if-eqz v6, :cond_4

    iget-object v0, v7, LX/AFN;->A0s:Landroid/os/Handler;

    new-instance v5, LX/Lae;

    invoke-direct/range {v5 .. v11}, LX/Lae;-><init>(Lcom/instagram/model/reels/ReelItem;LX/AFN;LX/Lwk;IIZ)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    const v0, -0x3fb87ae3

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x1e5cb1b9

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_5
    iget v10, v7, LX/AFN;->A06:I

    goto :goto_0
.end method
