.class public final LX/9qD;
.super LX/8Rg;
.source ""


# instance fields
.field public final synthetic A00:LX/9qE;


# direct methods
.method public constructor <init>(LX/9qE;LX/9qF;I)V
    .locals 0

    iput-object p1, p0, LX/9qD;->A00:LX/9qE;

    invoke-direct {p0, p2, p3}, LX/8Rg;-><init>(LX/8Qk;I)V

    return-void
.end method


# virtual methods
.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9qD;->A00:LX/9qE;

    invoke-virtual {v3}, LX/E8E;->A04()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/8Ql;->A01:LX/9Tx;

    iget-object v4, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v3, LX/9qE;->A00:LX/0AA;

    const-wide v0, 0x810ea000035794L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/AJM;->A00(Ljava/util/List;)LX/9Tx;

    move-result-object v0

    iput-object v0, v3, LX/8Ql;->A01:LX/9Tx;

    iget-object v0, v3, LX/9qE;->A01:LX/2l0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2l0;->A00()LX/BAx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/BAx;->A02(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/A69;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/8Ql;->A05:LX/2m0;

    invoke-virtual {v3, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/9qE;->A01:LX/2l0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2l0;->A02()Z

    return-void

    :cond_3
    invoke-virtual {v3}, LX/E8E;->A05()V

    return-void
.end method
