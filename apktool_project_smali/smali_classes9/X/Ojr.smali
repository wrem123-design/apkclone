.class public final LX/Ojr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pve;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ojr;->$t:I

    iput-object p1, p0, LX/Ojr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DSG()Z
    .locals 2

    iget v1, p0, LX/Ojr;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Ojr;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMJ;

    iget-object v0, v0, LX/DMJ;->A00:LX/ECr;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LX/ECr;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/Ojr;->A00:Ljava/lang/Object;

    check-cast v0, LX/DLs;

    iget-object v0, v0, LX/DLs;->A00:LX/ECr;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Ojr;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSy;

    iget-object v0, v0, LX/DSy;->A01:LX/E9n;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/E9n;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DvF()V
    .locals 5

    iget v1, p0, LX/Ojr;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v4, p0, LX/Ojr;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    check-cast v4, LX/DMJ;

    iget-object v0, v4, LX/DMJ;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/96X;

    iget-object v0, v4, LX/DMJ;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/DMJ;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/DMJ;->A01:LX/725;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0, v2, v1}, LX/96X;->A0m(LX/725;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v4, LX/DLs;

    iget-object v0, v4, LX/DLs;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/96X;

    iget-object v0, v4, LX/DLs;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/DLs;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/DLs;->A01:LX/725;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0, v2, v1}, LX/96X;->A0n(LX/725;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/Ojr;->A00:Ljava/lang/Object;

    check-cast v1, LX/DSy;

    iget-object v0, v1, LX/DSy;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/954;

    iget-object v0, v1, LX/DSy;->A03:LX/725;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/725;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/Pey;->A00(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    return-void

    :cond_2
    const-string v0, "paginationHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
