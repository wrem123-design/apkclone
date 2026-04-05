.class public abstract LX/EUb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Qek;Z)LX/nje;
    .locals 14

    move-object v1, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/3hU;->A00:LX/3hU;

    invoke-virtual {v0, p0}, LX/3hU;->A00(Lcom/instagram/common/session/UserSession;)LX/ULg;

    move-result-object v2

    move-object v9, p1

    move/from16 p1, p2

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/3xn;->A00(Lcom/instagram/common/session/UserSession;)LX/mwF;

    move-result-object v7

    sget-object v0, LX/ciN;->A0B:Ljava/util/Set;

    iget-object v6, v2, LX/ULg;->A06:LX/TzT;

    iget-object v5, v2, LX/ULg;->A04:LX/ULj;

    sget-object v3, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->A05:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/cPl;

    invoke-direct {v4, p0, v3, v0}, LX/cPl;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;Ljava/lang/String;)V

    const/16 v11, 0xa

    new-instance v8, LX/EYG;

    move-object v10, v8

    move-object v12, v9

    move-object v13, v7

    invoke-direct/range {v10 .. v15}, LX/EYG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-boolean v9, v2, LX/ULg;->A0B:Z

    iget-boolean v10, v2, LX/ULg;->A0C:Z

    iget-boolean v11, v2, LX/ULg;->A0A:Z

    new-instance v3, LX/ciN;

    invoke-direct/range {v3 .. v11}, LX/ciN;-><init>(LX/muG;LX/ULj;LX/TzT;LX/mwF;Lkotlin/jvm/functions/Function1;ZZZ)V

    const/16 v0, 0x9

    invoke-static {v3, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ULg;->A00(LX/LEL;)V

    return-object v3

    :cond_0
    invoke-static {p0}, LX/3xn;->A00(Lcom/instagram/common/session/UserSession;)LX/mwF;

    move-result-object v10

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8103b6000b0ffcL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8108d3000c34dbL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/16 p2, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/16 p2, 0x1

    :cond_2
    const/16 v0, 0xb

    new-instance v12, LX/lmL;

    invoke-direct {v12, v0, v9, p0, v10}, LX/lmL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xe

    new-instance v13, LX/EV3;

    move-object v0, v13

    move-object v2, v9

    move-object v3, v10

    move v5, p1

    invoke-direct/range {v0 .. v5}, LX/EV3;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;IZ)V

    const/16 v4, 0xf

    new-instance p0, LX/EV3;

    move-object v0, p0

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LX/EV3;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;IZ)V

    const/16 v2, 0x18

    new-instance v0, LX/CWI;

    invoke-direct {v0, v2, v9, v1}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3hW;->A00(Lcom/instagram/common/session/UserSession;)LX/myb;

    move-result-object v11

    new-instance v3, LX/EUg;

    move-object v8, v3

    move-object p1, v0

    invoke-direct/range {v8 .. v16}, LX/EUg;-><init>(LX/Qek;LX/mwF;LX/myb;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Z)V

    return-object v3
.end method
