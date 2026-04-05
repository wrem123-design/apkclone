.class public abstract LX/SkQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Pc4;LX/Vis;LX/isO;LX/Eb8;Ljava/lang/Integer;)LX/OXn;
    .locals 3

    invoke-static {p0, p4, p1}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/OXn;

    invoke-direct {v2, p0, p4}, LX/OXs;-><init>(Lcom/instagram/common/session/UserSession;LX/Eb8;)V

    iput-object p0, v2, LX/OXn;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, v2, LX/OXn;->A03:LX/Pc4;

    iput-object p3, v2, LX/OXn;->A06:LX/isO;

    iput-object p2, v2, LX/OXn;->A05:LX/Vis;

    iput-object p5, v2, LX/OXn;->A07:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v2, LX/OXn;->A08:Ljava/util/List;

    const/4 v1, 0x2

    new-instance v0, LX/lAy;

    invoke-direct {v0, v2, v1}, LX/lAy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/OXn;->A09:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
