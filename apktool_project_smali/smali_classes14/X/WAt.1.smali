.class public abstract LX/WAt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/Lwz;Lcom/instagram/common/session/UserSession;LX/18D;LX/1FK;LX/15D;LX/10W;LX/15n;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)LX/Bbi;
    .locals 9

    move-object v3, p0

    move-object v5, p2

    move-object/from16 p0, p7

    invoke-static {p2, v3, p0}, LX/205;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object v8, p5

    invoke-static {p5}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 p1, p8

    invoke-static {p1}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v2, LX/lpS;

    move-object v6, p3

    move-object v7, p4

    move-object/from16 p2, p9

    move-object/from16 p3, p10

    move-object/from16 p4, p11

    move-object/from16 p5, p12

    invoke-direct/range {v2 .. v14}, LX/lpS;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/Lwz;Lcom/instagram/common/session/UserSession;LX/18D;LX/1FK;LX/15D;LX/15n;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V

    const-class v0, LX/SLB;

    invoke-virtual {p6, v0, v2}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method
