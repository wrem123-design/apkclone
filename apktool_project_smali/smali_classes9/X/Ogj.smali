.class public final LX/Ogj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ogj;->$t:I

    iput-object p1, p0, LX/Ogj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DSG()Z
    .locals 1

    iget v0, p0, LX/Ogj;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Ogj;->A00:Ljava/lang/Object;

    check-cast v0, LX/222;

    invoke-virtual {v0}, LX/222;->A1R()LX/Pwf;

    move-result-object v0

    check-cast v0, LX/E0o;

    iget-object v0, v0, LX/E0o;->A02:LX/92i;

    :goto_0
    iget-object v0, v0, LX/226;->A01:Ljava/util/List;

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, LX/Ogj;->A00:Ljava/lang/Object;

    check-cast v0, LX/DIa;

    iget-object v0, v0, LX/DIa;->A0A:Ljava/util/List;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/Ogj;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKS;

    iget-object v0, v0, LX/DKS;->A01:LX/E1L;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/E1L;->A07:LX/92i;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/Ogj;->A00:Ljava/lang/Object;

    check-cast v0, LX/E7z;

    iget-object v0, v0, LX/E7z;->A09:Ljava/util/List;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/Ogj;->A00:Ljava/lang/Object;

    check-cast v0, LX/BBg;

    iget-boolean v0, v0, LX/BBg;->A0E:Z

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/Ogj;->A00:Ljava/lang/Object;

    check-cast v0, LX/DIf;

    invoke-virtual {v0}, LX/DIf;->A1Q()LX/D3U;

    move-result-object v0

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, LX/Ogj;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8B;

    invoke-virtual {v0}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, LX/D3U;->A0C()Z

    move-result v0

    return v0

    :pswitch_6
    iget-object v0, p0, LX/Ogj;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMV;

    iget-object v0, v0, LX/DMV;->A02:LX/ECT;

    if-eqz v0, :cond_1

    iget v0, v0, LX/ECT;->A01:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final DSU()Z
    .locals 4

    iget v0, p0, LX/Ogj;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Ogj;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMR;

    iget-object v3, v0, LX/DMR;->A0D:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/993;

    invoke-static {v2}, LX/993;->A00(LX/993;)LX/CFU;

    move-result-object v0

    iget-object v1, v0, LX/CFU;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/993;->A02:LX/Ngh;

    iget-object v0, v0, LX/Ngh;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {v3}, LX/993;->A01(LX/Bbi;)LX/CFU;

    move-result-object v0

    iget-object v1, v0, LX/CFU;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, LX/Ogj;->A00:Ljava/lang/Object;

    check-cast v0, LX/DIa;

    iget-object v0, v0, LX/DIa;->A06:LX/Oar;

    if-nez v0, :cond_1

    const-string v0, "savedCollectionsFetcher"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/Oar;->A01:LX/15F;

    invoke-virtual {v0}, LX/15F;->A08()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, LX/Ogj;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKS;

    iget-object v1, v0, LX/DKS;->A03:LX/8UW;

    if-nez v1, :cond_2

    const-string v0, "feedNetworkSource"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/2MS;->A06:LX/2MS;

    invoke-virtual {v1, v0}, LX/8UW;->A03(LX/2MS;)Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, LX/Ogj;->A00:Ljava/lang/Object;

    check-cast v0, LX/DIf;

    iget-object v0, v0, LX/DIf;->A02:LX/MHl;

    iget-boolean v0, v0, LX/MHl;->A00:Z

    return v0

    :pswitch_3
    iget-object v0, p0, LX/Ogj;->A00:Ljava/lang/Object;

    check-cast v0, LX/BBg;

    iget-boolean v0, v0, LX/BBg;->A0C:Z

    return v0

    :pswitch_4
    iget-object v0, p0, LX/Ogj;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMV;

    invoke-static {v0}, LX/203;->A0h(LX/DMV;)LX/994;

    move-result-object v0

    iget-object v0, v0, LX/994;->A01:LX/LPf;

    iget-object v0, v0, LX/LPf;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_5
    iget-object v0, p0, LX/Ogj;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8B;

    invoke-virtual {v0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A0p()LX/0ic;

    move-result-object v0

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/WLW;->A00:LX/WLW;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_5
    :pswitch_6
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final Dek()Z
    .locals 2

    iget v1, p0, LX/Ogj;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Ogj;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8B;

    invoke-virtual {v0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A0p()LX/0ic;

    move-result-object v0

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/WLS;->A00:LX/WLS;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/Ogj;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMV;

    invoke-static {v0}, LX/203;->A0h(LX/DMV;)LX/994;

    move-result-object v0

    iget-object v0, v0, LX/994;->A01:LX/LPf;

    iget-object v1, v0, LX/LPf;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, LX/Ogj;->A00:Ljava/lang/Object;

    check-cast v0, LX/DIf;

    iget-object v0, v0, LX/DIf;->A02:LX/MHl;

    iget-boolean v0, v0, LX/MHl;->A01:Z

    return v0

    :cond_3
    iget-object v0, p0, LX/Ogj;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKS;

    iget-object v1, v0, LX/DKS;->A03:LX/8UW;

    if-nez v1, :cond_4

    invoke-static {}, LX/154;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/2MS;->A06:LX/2MS;

    invoke-virtual {v1, v0}, LX/8UW;->A04(LX/2MS;)Z

    move-result v0

    return v0
.end method

.method public final DjA()Z
    .locals 3

    iget v0, p0, LX/Ogj;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LX/Ogj;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ogj;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMR;

    iget-object v0, v0, LX/DMR;->A0D:LX/Bbi;

    invoke-static {v0}, LX/993;->A01(LX/Bbi;)LX/CFU;

    move-result-object v0

    iget-object v1, v0, LX/CFU;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/Ogj;->DSU()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    invoke-virtual {p0}, LX/Ogj;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/Ogj;->A00:Ljava/lang/Object;

    check-cast v1, LX/BBg;

    iget-boolean v0, v1, LX/BBg;->A0C:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/BBg;->A0B:Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LX/Ogj;->isLoading()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {p0}, LX/Ogj;->DSG()Z

    move-result v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Ogj;->A00:Ljava/lang/Object;

    check-cast v0, LX/DIa;

    iget-object v0, v0, LX/DIa;->A06:LX/Oar;

    if-nez v0, :cond_1

    const-string v0, "savedCollectionsFetcher"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/Oar;->A01:LX/15F;

    invoke-virtual {v0}, LX/15F;->A08()Z

    move-result v0

    return v0

    :pswitch_4
    iget-object v2, p0, LX/Ogj;->A00:Ljava/lang/Object;

    check-cast v2, LX/DIf;

    iget-object v1, v2, LX/DIf;->A02:LX/MHl;

    iget-boolean v0, v1, LX/MHl;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/DIf;->A1Q()LX/D3U;

    move-result-object v0

    invoke-virtual {v0}, LX/D3U;->A0C()Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, v2, LX/GN0;

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/MHl;->A00:Z

    return v0

    :pswitch_5
    iget-object v0, p0, LX/Ogj;->A00:Ljava/lang/Object;

    check-cast v0, LX/E7z;

    iget-boolean v0, v0, LX/E7z;->A01:Z

    return v0

    :pswitch_6
    invoke-virtual {p0}, LX/Ogj;->isLoading()Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

.method public final DvF()V
    .locals 3

    iget v1, p0, LX/Ogj;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ogj;->A00:Ljava/lang/Object;

    check-cast v1, LX/DMR;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/DMR;->A05(LX/DMR;ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Ogj;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMV;

    invoke-static {v0}, LX/203;->A0h(LX/DMV;)LX/994;

    move-result-object v2

    iget-object v0, v2, LX/994;->A01:LX/LPf;

    iget-boolean v0, v0, LX/LPf;->A02:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/994;->A00(LX/994;LX/LEL;Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Ogj;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8B;

    invoke-static {v0}, LX/J8B;->A0A(LX/J8B;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/Ogj;->A00:Ljava/lang/Object;

    check-cast v1, LX/DIf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/DIf;->A1T(Z)V

    return-void

    :cond_4
    iget-object v2, p0, LX/Ogj;->A00:Ljava/lang/Object;

    check-cast v2, LX/DKS;

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/DKS;->A02(LX/DKS;ZZ)V

    return-void

    :cond_5
    iget-object v0, p0, LX/Ogj;->A00:Ljava/lang/Object;

    check-cast v0, LX/DIa;

    invoke-virtual {v0}, LX/DIa;->AFD()V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget v0, p0, LX/Ogj;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Ogj;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMR;

    iget-object v0, v0, LX/DMR;->A0D:LX/Bbi;

    invoke-static {v0}, LX/993;->A01(LX/Bbi;)LX/CFU;

    move-result-object v0

    iget-object v1, v0, LX/CFU;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, LX/Ogj;->A00:Ljava/lang/Object;

    check-cast v0, LX/DIa;

    iget-object v0, v0, LX/DIa;->A06:LX/Oar;

    if-nez v0, :cond_0

    const-string v0, "savedCollectionsFetcher"

    goto :goto_2

    :cond_0
    iget-object v0, v0, LX/Oar;->A01:LX/15F;

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/Ogj;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMV;

    invoke-static {v0}, LX/203;->A0h(LX/DMV;)LX/994;

    move-result-object v0

    iget-object v0, v0, LX/994;->A01:LX/LPf;

    iget-object v1, v0, LX/LPf;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    iget-object v0, p0, LX/Ogj;->A00:Ljava/lang/Object;

    check-cast v0, LX/DIf;

    iget-object v0, v0, LX/DIf;->A02:LX/MHl;

    iget-boolean v0, v0, LX/MHl;->A02:Z

    return v0

    :pswitch_3
    iget-object v0, p0, LX/Ogj;->A00:Ljava/lang/Object;

    check-cast v0, LX/E7z;

    iget-boolean v0, v0, LX/E7z;->A01:Z

    return v0

    :pswitch_4
    iget-object v0, p0, LX/Ogj;->A00:Ljava/lang/Object;

    check-cast v0, LX/BBg;

    iget-boolean v0, v0, LX/BBg;->A0B:Z

    return v0

    :pswitch_5
    iget-object v0, p0, LX/Ogj;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8B;

    invoke-virtual {v0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A0p()LX/0ic;

    move-result-object v0

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/WLU;->A00:LX/WLU;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_6
    iget-object v0, p0, LX/Ogj;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKS;

    iget-object v1, v0, LX/DKS;->A03:LX/8UW;

    if-nez v1, :cond_2

    const-string v0, "feedNetworkSource"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/2MS;->A06:LX/2MS;

    invoke-virtual {v1, v0}, LX/8UW;->A05(LX/2MS;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method
