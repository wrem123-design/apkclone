.class public final LX/IPU;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/2q4;

.field public final synthetic A01:LX/9Uf;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/2q4;LX/9Uf;Ljava/lang/Long;Ljava/util/List;ZZZ)V
    .locals 3

    iput-object p1, p0, LX/IPU;->A00:LX/2q4;

    iput-object p4, p0, LX/IPU;->A03:Ljava/util/List;

    iput-boolean p5, p0, LX/IPU;->A05:Z

    iput-object p2, p0, LX/IPU;->A01:LX/9Uf;

    iput-object p3, p0, LX/IPU;->A02:Ljava/lang/Long;

    iput-boolean p6, p0, LX/IPU;->A06:Z

    iput-boolean p7, p0, LX/IPU;->A04:Z

    const/4 v2, 0x2

    const/4 v1, 0x0

    const v0, 0x47317f83

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v5, p0, LX/IPU;->A00:LX/2q4;

    iget-object v8, p0, LX/IPU;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PNE;

    iget-boolean v0, v0, LX/PNE;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v3, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v9, p0, LX/IPU;->A05:Z

    iget-object v6, p0, LX/IPU;->A01:LX/9Uf;

    iget-object v7, p0, LX/IPU;->A02:Ljava/lang/Long;

    iget-boolean v10, p0, LX/IPU;->A06:Z

    iget-boolean v11, p0, LX/IPU;->A04:Z

    new-instance v4, LX/Qxt;

    invoke-direct/range {v4 .. v11}, LX/Qxt;-><init>(LX/2q4;LX/9Uf;Ljava/lang/Long;Ljava/util/List;ZZZ)V

    invoke-static {v4}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PNE;

    iget-object v2, v5, LX/2q4;->A04:LX/2q5;

    sget-object v1, LX/F2v;->A0A:LX/G3f;

    iget-object v0, v0, LX/PNE;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v4}, LX/G3f;->A00(LX/G3f;Ljava/lang/String;I)LX/F2v;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/NfS;->A01(LX/F2v;LX/2q5;Z)Z

    move-result v0

    if-nez v0, :cond_4

    return-void
.end method
