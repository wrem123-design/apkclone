.class public abstract LX/MSm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/4Lf;LX/JAY;LX/2Ca;)LX/JQI;
    .locals 12

    const/4 v11, 0x0

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v5, LX/PkQ;

    invoke-direct {v5, p3, v0}, LX/PkQ;-><init>(Ljava/lang/Object;I)V

    move-object v9, p3

    check-cast v9, LX/JaW;

    move-object v2, p3

    check-cast v2, LX/JAz;

    new-instance v6, LX/669;

    invoke-direct {v6, v2}, LX/669;-><init>(LX/JAz;)V

    move-object v1, p3

    check-cast v1, LX/Jjl;

    move-object/from16 v10, p4

    iget-boolean v0, v10, LX/2Ca;->A0y:Z

    new-instance v7, LX/4Hl;

    invoke-direct {v7, v1, v0}, LX/4Hl;-><init>(LX/Jjl;Z)V

    check-cast p3, LX/Ja3;

    new-instance v4, LX/4Hx;

    invoke-direct {v4, p1, p3}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    const/4 v8, 0x0

    new-instance v3, LX/4Hy;

    invoke-direct/range {v3 .. v11}, LX/4Hy;-><init>(LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JAI;LX/JaW;LX/2Ca;Z)V

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4Ia;

    invoke-direct {v0, v1}, LX/4Ia;-><init>(Ljava/util/List;)V

    invoke-static {p1, v2, v10}, LX/4Og;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Og;

    move-result-object v2

    new-instance v1, LX/PqX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PqX;->A01:LX/4Ia;

    iput-object p0, v1, LX/PqX;->A00:LX/AHT;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/JQI;

    invoke-direct {v0, p2, v2, v1}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0
.end method
