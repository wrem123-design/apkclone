.class public final LX/Sfj;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Sfj;->$t:I

    iput-object p1, p0, LX/Sfj;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Sfj;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Sfj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qc7;

    iget-object v0, v0, LX/Qc7;->A03:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0N:LX/EcJ;

    iget-object v0, v0, LX/EcJ;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EcK;

    iget-object v1, v0, LX/EcK;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Sfj;->A00:Ljava/lang/Object;

    check-cast v0, LX/EYC;

    iget-object v0, v0, LX/EYC;->A03:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0N:LX/EcJ;

    iget-object v0, v0, LX/EcJ;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EcK;

    iget-object v1, v0, LX/EcK;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9E;

    iget-object v1, v0, LX/N9E;->A01:LX/Dgv;

    invoke-interface {v1}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Dgv;->DAq()LX/K8H;

    move-result-object v0

    iget-object v1, v0, LX/K8H;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9E;

    iget-object v1, v0, LX/N9E;->A01:LX/Dgv;

    invoke-interface {v1}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/Dgv;->DAq()LX/K8H;

    move-result-object v0

    iget-object v1, v0, LX/K8H;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/Sfj;->A00:Ljava/lang/Object;

    check-cast v0, LX/RHt;

    iget-object v0, v0, LX/RHt;->A04:LX/Bbi;

    goto/16 :goto_a

    :pswitch_2
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/Sfj;->A00:Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_3
    iget-object v0, p0, LX/Sfj;->A00:Ljava/lang/Object;

    check-cast v0, LX/45w;

    iget-object v1, v0, LX/45w;->A01:LX/MBT;

    iget-object v0, v1, LX/MBT;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v1, LX/MBT;->A00:J

    invoke-static {v2, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "interest_header_sheet_rendered"

    invoke-static {v2, v0}, LX/229;->A19(LX/3jz;Ljava/lang/String;)V

    const-string v0, "header_card"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-virtual {v2, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_5
    const/4 v1, 0x5

    new-instance v0, LX/Qha;

    invoke-direct {v0, v1}, LX/Qha;-><init>(I)V

    return-object v0

    :pswitch_4
    iget-object v2, p0, LX/Sfj;->A00:Ljava/lang/Object;

    check-cast v2, LX/4L6;

    iget-object v0, v2, LX/4L6;->A03:LX/KW8;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    const-string v3, "channel_participation_hub"

    :goto_2
    iget-object v1, v2, LX/4L6;->A00:LX/MBT;

    iget-object v0, v1, LX/MBT;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v1, LX/MBT;->A00:J

    invoke-static {v2, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "directory_rendered"

    invoke-static {v2, v0}, LX/229;->A19(LX/3jz;Ljava/lang/String;)V

    const-string v0, "channel_participation_hub"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "member_participation_hub"

    :goto_3
    invoke-static {v2, v0, v3}, LX/235;->A0c(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v1, 0x3

    new-instance v0, LX/OcJ;

    invoke-direct {v0, v1}, LX/OcJ;-><init>(I)V

    return-object v0

    :cond_7
    const-string v0, "directory_button"

    goto :goto_3

    :cond_8
    const-string v3, "inbox_directory"

    goto :goto_2

    :cond_9
    const-string v3, "activity_feed"

    goto :goto_2

    :pswitch_5
    check-cast p1, LX/Dqb;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/Dqb;->A01:Ljava/util/List;

    iget-object v1, p1, LX/Dqb;->A00:LX/LKS;

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v3

    instance-of v0, v1, LX/JXq;

    if-eqz v0, :cond_b

    invoke-virtual {v3, v2}, LX/4NE;->A01(Ljava/util/List;)V

    :cond_a
    :goto_4
    iget-object v0, p0, LX/Sfj;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOT;

    iget-object v0, v0, LX/GOT;->A01:LX/4Sx;

    goto :goto_7

    :cond_b
    instance-of v0, v1, LX/JY0;

    if-eqz v0, :cond_a

    invoke-virtual {v3, v2}, LX/4NE;->A01(Ljava/util/List;)V

    new-instance v0, LX/CFn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/4NE;->A00(LX/UA0;)V

    goto :goto_4

    :pswitch_6
    check-cast p1, LX/Dqb;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p1, LX/Dqb;->A01:Ljava/util/List;

    iget-object v1, p1, LX/Dqb;->A00:LX/LKS;

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v3

    instance-of v0, v1, LX/JXq;

    const/4 v7, 0x0

    if-eqz v0, :cond_10

    iget-object v6, p0, LX/Sfj;->A00:Ljava/lang/Object;

    check-cast v6, LX/JXe;

    iget-boolean v0, v6, LX/JXe;->A06:Z

    if-nez v0, :cond_d

    iget-object v0, v6, LX/GHH;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v4

    iget-object v0, v6, LX/GHH;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_f

    iget-object v7, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    :goto_5
    invoke-static {v4}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1, v4}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "message_reactions_render_successful"

    invoke-static {v1, v0}, LX/229;->A18(LX/3jz;Ljava/lang/String;)V

    const-string v0, "message_reactions"

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v1, v0, v7}, LX/177;->A1B(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/JXe;->A06:Z

    :cond_d
    invoke-virtual {v3, v5}, LX/4NE;->A01(Ljava/util/List;)V

    :cond_e
    :goto_6
    iget-object v0, p0, LX/Sfj;->A00:Ljava/lang/Object;

    check-cast v0, LX/JXe;

    iget-object v0, v0, LX/JXe;->A02:LX/4Sx;

    :goto_7
    if-nez v0, :cond_16

    const-string v0, "igRecyclerViewAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    move-object v2, v7

    goto :goto_5

    :cond_10
    instance-of v0, v1, LX/JY0;

    if-eqz v0, :cond_11

    invoke-virtual {v3, v5}, LX/4NE;->A01(Ljava/util/List;)V

    new-instance v0, LX/CFn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/4NE;->A00(LX/UA0;)V

    goto :goto_6

    :cond_11
    instance-of v0, v1, LX/JXt;

    if-eqz v0, :cond_e

    iget-object v6, p0, LX/Sfj;->A00:Ljava/lang/Object;

    check-cast v6, LX/JXe;

    iget-boolean v0, v6, LX/JXe;->A05:Z

    if-nez v0, :cond_e

    iget-object v0, v6, LX/GHH;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v5

    iget-object v0, v6, LX/GHH;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_14

    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    :goto_8
    invoke-static {v5}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1, v5}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "message_reactions_render_error"

    invoke-static {v1, v0}, LX/229;->A18(LX/3jz;Ljava/lang/String;)V

    const-string v0, "message_reactions"

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v1, v0, v4}, LX/177;->A1B(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :cond_12
    invoke-virtual {v1, v7}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_13
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/JXe;->A05:Z

    goto :goto_6

    :cond_14
    move-object v4, v7

    move-object v2, v7

    goto :goto_8

    :pswitch_7
    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v3

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/business/ProfileAddressData;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/CGg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CGg;->A00:Lcom/instagram/model/business/ProfileAddressData;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4NE;->A00(LX/UA0;)V

    goto :goto_9

    :pswitch_8
    move-object v3, p1

    check-cast v3, LX/4NE;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    :cond_15
    iget-object v0, p0, LX/Sfj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sx;

    :cond_16
    invoke-virtual {v0, v3}, LX/4Sx;->A0e(LX/4NE;)V

    goto :goto_c

    :pswitch_9
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/Sfj;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUL;

    iget-object v0, v0, LX/QUL;->A04:LX/Bbi;

    goto :goto_a

    :pswitch_a
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/Sfj;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVW;

    iget-object v0, v0, LX/QVW;->A01:LX/Bbi;

    :goto_a
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_b
    check-cast v1, LX/4Sx;

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v0

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/4Sx;->A0e(LX/4NE;)V

    :goto_c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Sfj;->A00:Ljava/lang/Object;

    check-cast v0, LX/R3D;

    iget-object v0, v0, LX/R3D;->A05:LX/5V8;

    invoke-virtual {v0, p1}, LX/5V8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Sfj;->A00:Ljava/lang/Object;

    check-cast v0, LX/R3D;

    iget-object v0, v0, LX/R3D;->A06:LX/5V8;

    goto :goto_d

    :pswitch_d
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Sfj;->A00:Ljava/lang/Object;

    check-cast v0, LX/R3D;

    iget-object v0, v0, LX/R3D;->A04:LX/5V8;

    goto :goto_d

    :pswitch_e
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Sfj;->A00:Ljava/lang/Object;

    check-cast v0, LX/R3D;

    iget-object v0, v0, LX/R3D;->A02:LX/5V8;

    :goto_d
    invoke-virtual {v0, p1}, LX/5V8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Sfj;->A00:Ljava/lang/Object;

    check-cast v0, LX/R3D;

    iget-object v0, v0, LX/R3D;->A03:LX/5V8;

    invoke-virtual {v0, p1}, LX/5V8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
