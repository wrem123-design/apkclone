.class public final LX/Hjv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Hjv;->$t:I

    iput-object p1, p0, LX/Hjv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 12

    iget v1, p0, LX/Hjv;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v5, p0, LX/Hjv;->A00:Ljava/lang/Object;

    check-cast v5, LX/48l;

    check-cast v0, LX/1V8;

    const/4 v3, 0x0

    iget-object v2, v5, LX/48l;->A00:LX/47y;

    sget-object v8, LX/1OS;->A03:LX/1OS;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x932ca84

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v3, v1

    :cond_0
    :goto_0
    const/4 v9, 0x0

    if-eqz v0, :cond_10

    const v0, -0x21488838

    invoke-interface {v3, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    if-nez v1, :cond_1

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/1OX;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Hjv;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ic;

    new-instance v1, LX/enk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/enk;->A00:LX/2nr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0ic;->A09(Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x64ef5f18

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x5897e6f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v1, LX/V0N;->A07:LX/V0N;

    const v0, 0x368f3a

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/V0N;

    :goto_2
    invoke-static {v0}, LX/HKX;->A02(LX/V0N;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x64ef5f18

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x5897e6f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x53ef8c7d

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x34a9fc5e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x5decfb0a

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v11

    :goto_3
    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x64ef5f18

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x5897e6f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x53ef8c7d

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x34a9fc5e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x64ef5f18

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x5897e6f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x53ef8c7d

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/Ii2;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1V8;

    if-eqz v3, :cond_8

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v1, 0x44e1cde0

    const-string v0, "MetaGalleryPhoto"

    invoke-interface {v2, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v1, -0x391fa857

    const-string v0, "MetaGalleryVideo"

    invoke-interface {v2, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_8

    :cond_5
    const v0, -0x8fe296e

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v9

    :goto_5
    const/4 v10, 0x0

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x64ef5f18

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x5897e6f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, -0x53ef8c7d

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/Ii2;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1V8;

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v1, 0x44e1cde0

    const-string v0, "MetaGalleryPhoto"

    invoke-interface {v2, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, -0x8fe296e

    invoke-interface {v2, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/HKX;->A05(LX/27n;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v4, v4, v4}, LX/HKX;->A01(LX/27n;Ljava/util/List;IZZ)LX/PF8;

    move-result-object v0

    :goto_7
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v1, -0x391fa857

    const-string v0, "MetaGalleryVideo"

    invoke-interface {v2, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x8fe296e

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v5

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/HKX;->A05(LX/27n;)Ljava/util/List;

    move-result-object v3

    const v0, -0x76bbb26c

    invoke-interface {v1, v0}, LX/mQj;->DS4(I)Z

    move-result v2

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v5, v3, v1, v0, v2}, LX/HKX;->A01(LX/27n;Ljava/util/List;IZZ)LX/PF8;

    move-result-object v0

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    if-eqz v7, :cond_19

    if-eqz v10, :cond_19

    iget-object v6, p0, LX/Hjv;->A00:Ljava/lang/Object;

    check-cast v6, LX/Bl2;

    invoke-static/range {v6 .. v11}, LX/Bl2;->A01(LX/Bl2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_d
    invoke-static {v6}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/1V8;

    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/1OS;->A0B:LX/1OS;

    const v0, -0x6909c990

    invoke-interface {v3, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v8, :cond_e

    move-object v9, v6

    :cond_f
    check-cast v9, LX/1OX;

    :cond_10
    iget-object v3, v2, LX/47y;->A01:LX/2th;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/2th;->A05:LX/KaM;

    const-string v0, "auto_cross_post_to_facebook_feed"

    invoke-interface {v1, v0, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    sget-object v0, LX/1Oq;->A03:LX/1Oq;

    invoke-static {v0, v9}, LX/47y;->A00(LX/1Oq;LX/1OX;)LX/1PB;

    move-result-object v6

    const/4 v8, 0x1

    if-eqz v6, :cond_11

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, -0x61a0f9

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v8, :cond_12

    :cond_11
    const/4 v1, 0x0

    :cond_12
    invoke-static {v3, v1}, LX/1PF;->A00(LX/2th;Z)V

    if-eq v7, v1, :cond_13

    iget-object v0, v2, LX/47y;->A02:LX/6tl;

    invoke-virtual {v0, v1}, LX/6tl;->A09(Z)V

    :cond_13
    sget-object v1, LX/48b;->A00:LX/41q;

    sget-object v0, LX/48b;->A01:[LX/lQb;

    invoke-static {v3, v1, v0, v4}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v10

    sget-object v0, LX/1Oq;->A0A:LX/1Oq;

    invoke-static {v0, v9}, LX/47y;->A00(LX/1Oq;LX/1OX;)LX/1PB;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, -0x61a0f9

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v8, :cond_15

    :cond_14
    const/4 v1, 0x0

    :cond_15
    invoke-static {v3, v1}, LX/48b;->A00(LX/2th;Z)V

    if-eq v10, v1, :cond_16

    iget-object v0, v2, LX/47y;->A02:LX/6tl;

    invoke-virtual {v0, v1}, LX/6tl;->A0B(Z)V

    :cond_16
    sget-object v0, LX/1Oq;->A08:LX/1Oq;

    invoke-static {v0, v9}, LX/47y;->A00(LX/1Oq;LX/1OX;)LX/1PB;

    move-result-object v0

    iget-object v2, v2, LX/47y;->A02:LX/6tl;

    if-eqz v0, :cond_1a

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x61a0f9

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-ne v0, v8, :cond_1a

    :goto_8
    invoke-virtual {v2, v8}, LX/6tl;->A0G(Z)V

    if-eqz v7, :cond_17

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, 0x16725db8

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v2

    sget-object v1, LX/1PM;->A00:LX/41q;

    sget-object v0, LX/1PM;->A01:[LX/lQb;

    invoke-static {v3, v1, v0, v4, v2}, LX/0T4;->A0O(Ljava/lang/Object;LX/41q;[LX/lQb;II)V

    :cond_17
    if-eqz v6, :cond_18

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x16725db8

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v2

    sget-object v1, LX/47y;->A03:LX/41q;

    sget-object v0, LX/1PO;->A00:[LX/lQb;

    invoke-static {v3, v1, v0, v4, v2}, LX/0T4;->A0O(Ljava/lang/Object;LX/41q;[LX/lQb;II)V

    :cond_18
    iget-object v0, v5, LX/48l;->A01:LX/LdC;

    invoke-interface {v0}, LX/LdC;->onSuccess()V

    :cond_19
    return-void

    :cond_1a
    const/4 v8, 0x0

    goto :goto_8
.end method
