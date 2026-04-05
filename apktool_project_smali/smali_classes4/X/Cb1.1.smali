.class public final LX/Cb1;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/Cb1;->$t:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    const-class v4, LX/5Dj;

    if-eq p2, v0, :cond_3

    :goto_0
    const-string v6, "endIgdSession()V"

    const-string v5, "endIgdSession"

    :goto_1
    const/4 v2, 0x0

    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/HSH;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/5Em;

    goto :goto_0

    :cond_1
    const-class v4, LX/5Nt;

    goto :goto_0

    :cond_2
    const-class v4, LX/5Nt;

    :cond_3
    const-string v6, "startIgdSession()V"

    const-string v5, "startIgdSession"

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/Cb1;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    if-eq v2, v1, :cond_4

    check-cast v0, LX/5Dj;

    iget-object v1, v0, LX/5Dj;->A02:LX/5Dk;

    invoke-virtual {v1}, LX/5Dk;->A00()V

    invoke-static {}, LX/AUL;->A00()LX/AU1;

    move-result-object v1

    iget-object v0, v0, LX/5Dj;->A03:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ixn;

    invoke-virtual {v1, v0}, LX/AU1;->A01(LX/Ixn;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Em;

    invoke-static {}, LX/AUL;->A00()LX/AU1;

    move-result-object v1

    iget-object v0, v0, LX/5Em;->A06:LX/Bbi;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/5Nt;

    iget-object v0, v2, LX/5Nt;->A07:LX/5Dk;

    invoke-virtual {v0}, LX/5Dk;->A00()V

    iget-object v0, v2, LX/5Nt;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-static {}, LX/AUL;->A00()LX/AU1;

    move-result-object v1

    iget-object v0, v2, LX/5Nt;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ixn;

    invoke-virtual {v1, v0}, LX/AU1;->A01(LX/Ixn;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/5Nt;->A00:LX/Iin;

    iput-object v0, v2, LX/5Nt;->A01:LX/7XG;

    iput-object v0, v2, LX/5Nt;->A02:LX/5NF;

    iput-object v0, v2, LX/5Nt;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Nt;

    iget-object v1, v0, LX/5Nt;->A07:LX/5Dk;

    goto :goto_2

    :cond_4
    check-cast v0, LX/5Dj;

    iget-object v1, v0, LX/5Dj;->A02:LX/5Dk;

    :goto_2
    iget-object v0, v1, LX/5Dk;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    invoke-virtual {v1}, LX/5Dk;->A02()V

    goto :goto_1
.end method
