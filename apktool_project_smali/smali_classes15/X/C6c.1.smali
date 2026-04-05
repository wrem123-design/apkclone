.class public final LX/C6c;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/C6c;->$t:I

    iput-object p2, p0, LX/C6c;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/C6c;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    iget v1, p0, LX/C6c;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, -0x699b65b5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x7f47ebb5

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 7

    iget v1, p0, LX/C6c;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_0
    const v0, 0x47552744

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9p8;

    if-eqz v0, :cond_2

    iget v1, v0, LX/9p8;->A01:I

    const/16 v0, 0x190

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/C6c;->A00:Ljava/lang/Object;

    check-cast v1, LX/96e;

    iget-object v0, v1, LX/96e;->A07:LX/96i;

    iget-object v4, p0, LX/C6c;->A01:Ljava/lang/String;

    sget-object v3, LX/Uc7;->A02:LX/Uc7;

    invoke-virtual {v0, v3, v4}, LX/96i;->A0D(LX/Uc7;Ljava/lang/String;)V

    iget-object v0, v1, LX/96e;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/9CP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/9CP;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/9CP;->A00:LX/Uc7;

    iput-boolean v6, v1, LX/9CP;->A05:Z

    iput-object v0, v1, LX/9CP;->A01:LX/aEq;

    iput-object v0, v1, LX/9CP;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/9CP;->A03:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    :goto_0
    const v0, 0x139668c2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-static {v1}, LX/D3S;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/C6c;->A00:Ljava/lang/Object;

    check-cast v3, LX/96e;

    iget-object v2, v3, LX/96e;->A07:LX/96i;

    iget-object v1, p0, LX/C6c;->A01:Ljava/lang/String;

    sget-object v0, LX/Uc7;->A03:LX/Uc7;

    invoke-virtual {v2, v0, v1}, LX/96i;->A0D(LX/Uc7;Ljava/lang/String;)V

    invoke-static {v4, v3, v0, v1, v6}, LX/96e;->A00(LX/ZCG;LX/96e;LX/Uc7;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/C6c;->A00:Ljava/lang/Object;

    check-cast v3, LX/96e;

    iget-object v0, v3, LX/96e;->A07:LX/96i;

    iget-object v2, p0, LX/C6c;->A01:Ljava/lang/String;

    sget-object v1, LX/Uc7;->A02:LX/Uc7;

    invoke-virtual {v0, v1, v2}, LX/96i;->A0D(LX/Uc7;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/96i;->A06(Ljava/lang/String;)LX/ZCG;

    move-result-object v0

    invoke-static {v0, v3, v1, v2, v6}, LX/96e;->A00(LX/ZCG;LX/96e;LX/Uc7;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const v0, -0x2561ea09

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, 0x63ecc57c

    :goto_1
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 9

    iget v1, p0, LX/C6c;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x4b12d2d6    # 9622230.0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x6d794591

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/C6c;->A00:Ljava/lang/Object;

    check-cast v5, LX/0WE;

    iget-object v3, v5, LX/0WE;->A03:Ljava/util/Map;

    iget-object v2, p0, LX/C6c;->A01:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WH;

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/0WE;->A04:Ljava/util/Set;

    iget-object v0, v0, LX/0WH;->A02:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v5, LX/0WE;->A00:I

    invoke-virtual {v5}, LX/0WE;->A0M()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v5}, LX/9ht;->A07()V

    :cond_1
    const v0, -0x169398fa

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x128b0dba

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    const v0, -0x4333d674

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/QL3;

    const v0, 0x730d746

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/C6c;->A00:Ljava/lang/Object;

    check-cast v6, LX/96e;

    iget-object v5, v6, LX/96e;->A07:LX/96i;

    iget-object v3, p0, LX/C6c;->A01:Ljava/lang/String;

    sget-object v2, LX/Uc7;->A03:LX/Uc7;

    invoke-virtual {v5, v2, v3}, LX/96i;->A0D(LX/Uc7;Ljava/lang/String;)V

    iget-object v1, p1, LX/QL3;->A02:Ljava/util/List;

    iget-object v0, p1, LX/QL3;->A01:Ljava/util/List;

    invoke-static {v5, v1, v0}, LX/96i;->A03(LX/96i;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p1, LX/QL3;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iput-object v0, v6, LX/96e;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    invoke-virtual {v5, v3}, LX/96i;->A06(Ljava/lang/String;)LX/ZCG;

    move-result-object v0

    invoke-static {v0, v6, v2, v3, v7}, LX/96e;->A00(LX/ZCG;LX/96e;LX/Uc7;Ljava/lang/String;Z)V

    const v0, 0x73799d63

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    const v0, 0x3c7bb1f1

    goto :goto_0

    :cond_3
    const v0, -0x50fead04

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/8C1;

    const v0, 0x3c85b8c

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/C6c;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    invoke-static {p1}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A00(LX/8C1;)LX/8Bu;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/C6c;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A05(LX/8Bu;Ljava/lang/String;)V

    :cond_4
    const v0, 0x6e5d6471

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x41176aec

    goto :goto_0
.end method
