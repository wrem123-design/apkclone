.class public final LX/OcY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OcY;->$t:I

    iput-object p3, p0, LX/OcY;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/OcY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/OcY;->$t:I

    if-eqz v0, :cond_2

    check-cast p1, LX/4NE;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OcY;->A01:Ljava/lang/Object;

    check-cast v2, LX/QeG;

    iget-object v0, v2, LX/QeG;->A06:LX/4Sx;

    invoke-virtual {v0, p1}, LX/4Sx;->A0e(LX/4NE;)V

    iget-object v5, p0, LX/OcY;->A00:Ljava/lang/Object;

    check-cast v5, LX/569;

    iget-object v0, v2, LX/QeG;->A0H:LX/Tpk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/4NE;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v3, v2, LX/QeG;->A0L:Ljava/lang/String;

    iget-boolean v2, v2, LX/QeG;->A0U:Z

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/569;->A05:LX/NTf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v1, v2, v4}, LX/NTf;->A02(Ljava/lang/String;ZZI)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, LX/Dqc;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/Dqc;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/OcY;->A01:Ljava/lang/Object;

    check-cast v2, LX/NQz;

    iget-object v0, p1, LX/Dqc;->A00:Ljava/util/List;

    iget-object v1, p0, LX/OcY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sum;

    iput-object v0, v2, LX/NQz;->A00:Ljava/util/List;

    iget-object v0, v2, LX/NQz;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v2}, LX/NQz;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Sum;->FNL(Ljava/util/List;)V

    return-void
.end method
