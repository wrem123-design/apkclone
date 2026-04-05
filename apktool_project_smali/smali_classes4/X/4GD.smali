.class public abstract synthetic LX/4GD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/MA5;LX/MA5;)LX/4GC;
    .locals 32

    new-instance v0, LX/Csk;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, LX/Csk;-><init>(LX/MA5;)V

    invoke-interface/range {p1 .. p1}, LX/MA5;->BM8()LX/4Fs;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, LX/MA5;->BM8()LX/4Fs;

    move-result-object v1

    iput-object v1, v0, LX/Csk;->A03:LX/4Fs;

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/MA5;->Bad()LX/UzU;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface/range {p1 .. p1}, LX/MA5;->Bad()LX/UzU;

    move-result-object v1

    iput-object v1, v0, LX/Csk;->A00:LX/UzU;

    :cond_1
    invoke-interface/range {p1 .. p1}, LX/MA5;->Bff()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface/range {p1 .. p1}, LX/MA5;->Bff()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/Csk;->A09:Ljava/lang/Integer;

    :cond_2
    invoke-interface/range {p1 .. p1}, LX/MA5;->Bk2()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface/range {p1 .. p1}, LX/MA5;->Bk2()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/Csk;->A04:Ljava/lang/Boolean;

    :cond_3
    invoke-interface/range {p1 .. p1}, LX/MA5;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface/range {p1 .. p1}, LX/MA5;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Csk;->A0C:Ljava/lang/String;

    :cond_4
    invoke-interface/range {p1 .. p1}, LX/MA5;->Dka()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface/range {p1 .. p1}, LX/MA5;->Dka()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/Csk;->A05:Ljava/lang/Boolean;

    :cond_5
    invoke-interface/range {p1 .. p1}, LX/MA5;->Dpq()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface/range {p1 .. p1}, LX/MA5;->Dpq()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/Csk;->A06:Ljava/lang/Boolean;

    :cond_6
    invoke-interface/range {p1 .. p1}, LX/MA5;->CSt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface/range {p1 .. p1}, LX/MA5;->CSt()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Csk;->A0D:Ljava/lang/String;

    :cond_7
    invoke-interface/range {p1 .. p1}, LX/MA5;->CSw()LX/4Ft;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface/range {p1 .. p1}, LX/MA5;->CSw()LX/4Ft;

    move-result-object v1

    iput-object v1, v0, LX/Csk;->A01:LX/4Ft;

    :cond_8
    invoke-interface/range {p1 .. p1}, LX/MA5;->CYX()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface/range {p1 .. p1}, LX/MA5;->CYX()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/Csk;->A0F:Ljava/util/List;

    :cond_9
    invoke-interface/range {p1 .. p1}, LX/MA5;->CZs()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface/range {p1 .. p1}, LX/MA5;->CZs()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Csk;->A0E:Ljava/lang/String;

    :cond_a
    invoke-interface/range {p1 .. p1}, LX/MA5;->CtY()LX/ncp;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface/range {p1 .. p1}, LX/MA5;->CtY()LX/ncp;

    move-result-object v2

    iget-object v1, v0, LX/Csk;->A02:LX/ncp;

    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    invoke-static {v1, v2}, LX/8wv;->A00(LX/ncp;LX/ncp;)LX/6uy;

    move-result-object v2

    :cond_b
    iput-object v2, v0, LX/Csk;->A02:LX/ncp;

    :cond_c
    invoke-interface/range {p1 .. p1}, LX/MA5;->D2g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface/range {p1 .. p1}, LX/MA5;->D2g()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/Csk;->A0G:Ljava/util/List;

    :cond_d
    invoke-interface/range {p1 .. p1}, LX/MA5;->D8r()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface/range {p1 .. p1}, LX/MA5;->D8r()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/Csk;->A0A:Ljava/lang/Integer;

    :cond_e
    invoke-interface/range {p1 .. p1}, LX/MA5;->DHm()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface/range {p1 .. p1}, LX/MA5;->DHm()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/Csk;->A07:Ljava/lang/Boolean;

    :cond_f
    invoke-interface/range {p1 .. p1}, LX/MA5;->DHz()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface/range {p1 .. p1}, LX/MA5;->DHz()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/Csk;->A08:Ljava/lang/Boolean;

    :cond_10
    invoke-interface/range {p1 .. p1}, LX/MA5;->DIC()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface/range {p1 .. p1}, LX/MA5;->DIC()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/Csk;->A0B:Ljava/lang/Integer;

    :cond_11
    iget-object v1, v0, LX/Csk;->A03:LX/4Fs;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/Csk;->A00:LX/UzU;

    iget-object v14, v0, LX/Csk;->A09:Ljava/lang/Integer;

    iget-object v13, v0, LX/Csk;->A04:Ljava/lang/Boolean;

    iget-object v12, v0, LX/Csk;->A0C:Ljava/lang/String;

    iget-object v11, v0, LX/Csk;->A05:Ljava/lang/Boolean;

    iget-object v10, v0, LX/Csk;->A06:Ljava/lang/Boolean;

    iget-object v9, v0, LX/Csk;->A0D:Ljava/lang/String;

    iget-object v8, v0, LX/Csk;->A01:LX/4Ft;

    iget-object v7, v0, LX/Csk;->A0F:Ljava/util/List;

    iget-object v6, v0, LX/Csk;->A0E:Ljava/lang/String;

    iget-object v5, v0, LX/Csk;->A02:LX/ncp;

    iget-object v4, v0, LX/Csk;->A0G:Ljava/util/List;

    iget-object v3, v0, LX/Csk;->A0A:Ljava/lang/Integer;

    iget-object v2, v0, LX/Csk;->A07:Ljava/lang/Boolean;

    iget-object v1, v0, LX/Csk;->A08:Ljava/lang/Boolean;

    iget-object v0, v0, LX/Csk;->A0B:Ljava/lang/Integer;

    new-instance v16, LX/4GC;

    move-object/from16 p0, v7

    move-object/from16 p1, v4

    move-object/from16 v29, v12

    move-object/from16 v30, v9

    move-object/from16 v31, v6

    move-object/from16 v26, v14

    move-object/from16 v27, v3

    move-object/from16 v28, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v20, v17

    move-object/from16 v21, v13

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v33}, LX/4GC;-><init>(LX/UzU;LX/4Ft;LX/ncp;LX/4Fs;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v16
.end method

.method public static A01(LX/MA5;Ljava/util/HashMap;)LX/4GC;
    .locals 19

    invoke-interface/range {p0 .. p0}, LX/MA5;->BM8()LX/4Fs;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, LX/MA5;->Bad()LX/UzU;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, LX/MA5;->Bff()Ljava/lang/Integer;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, LX/MA5;->Bk2()Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, LX/MA5;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, LX/MA5;->Dka()Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, LX/MA5;->Dpq()Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, LX/MA5;->CSt()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, LX/MA5;->CSw()LX/4Ft;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, LX/MA5;->CYX()Ljava/util/List;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, LX/MA5;->CZs()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, LX/MA5;->CtY()LX/ncp;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/8wv;->A01(LX/ncp;Ljava/util/HashMap;)LX/6uy;

    move-result-object v4

    :goto_0
    invoke-interface/range {p0 .. p0}, LX/MA5;->D2g()Ljava/util/List;

    move-result-object v18

    invoke-interface/range {p0 .. p0}, LX/MA5;->D8r()Ljava/lang/Integer;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, LX/MA5;->DHm()Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, LX/MA5;->DHz()Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, LX/MA5;->DIC()Ljava/lang/Integer;

    move-result-object v13

    new-instance v1, LX/4GC;

    invoke-direct/range {v1 .. v18}, LX/4GC;-><init>(LX/UzU;LX/4Ft;LX/ncp;LX/4Fs;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static A02(LX/MA5;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, LX/MA5;->DHz()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/MA5;->DIC()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/MA5;->DHm()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/MA5;->BM8()LX/4Fs;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/MA5;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/MA5;->CSw()LX/4Ft;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/MA5;->D8r()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/MA5;->CSt()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/MA5;->Bk2()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/MA5;->CtY()LX/ncp;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/MA5;->Bff()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, LX/MA5;->CZs()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, LX/MA5;->CYX()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, LX/MA5;->Dpq()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, LX/MA5;->D2g()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_f
    invoke-interface {p0}, LX/MA5;->Dka()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_10
    invoke-interface {p0}, LX/MA5;->Bad()LX/UzU;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_10
        -0x5e995092 -> :sswitch_f
        -0x5c0278f6 -> :sswitch_e
        -0x5737251e -> :sswitch_d
        -0x563f2892 -> :sswitch_c
        -0x457dc41a -> :sswitch_b
        -0x31b2f2e2 -> :sswitch_a
        -0x3114c923 -> :sswitch_9
        -0x28273f8e -> :sswitch_8
        -0x17b7b265 -> :sswitch_7
        -0x174239f2 -> :sswitch_6
        -0x88f5046 -> :sswitch_5
        0xd1b -> :sswitch_4
        0x5a72f63 -> :sswitch_3
        0x412c2186 -> :sswitch_2
        0x430554f7 -> :sswitch_1
        0x4fec8eeb -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(LX/2eo;LX/MA5;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, LX/MA5;->BM8()LX/4Fs;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/MA5;->BM8()LX/4Fs;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "color"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/MA5;->Bad()LX/UzU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/MA5;->Bad()LX/UzU;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "duration"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "expires_at"

    invoke-interface {p1}, LX/MA5;->Bff()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "finished"

    invoke-interface {p1}, LX/MA5;->Bk2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p1}, LX/MA5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_multi_option_poll"

    invoke-interface {p1}, LX/MA5;->Dka()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_shared_result"

    invoke-interface {p1}, LX/MA5;->Dpq()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "poll_id"

    invoke-interface {p1}, LX/MA5;->CSt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/MA5;->CSw()LX/4Ft;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/MA5;->CSw()LX/4Ft;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v0, "poll_type"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "promotion_tallies"

    invoke-interface {p1}, LX/MA5;->CYX()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "question"

    invoke-interface {p1}, LX/MA5;->CZs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/MA5;->CtY()LX/ncp;

    move-result-object v1

    const-string v0, "social_context"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tallies"

    invoke-interface {p1}, LX/MA5;->D2g()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "total_votes"

    invoke-interface {p1}, LX/MA5;->D8r()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "viewer_can_vote"

    invoke-interface {p1}, LX/MA5;->DHm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "viewer_is_owner"

    invoke-interface {p1}, LX/MA5;->DHz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "viewer_vote"

    invoke-interface {p1}, LX/MA5;->DIC()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v1, v3

    goto/16 :goto_1

    :cond_5
    move-object v1, v3

    goto/16 :goto_0
.end method
