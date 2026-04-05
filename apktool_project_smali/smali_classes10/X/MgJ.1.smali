.class public abstract LX/MgJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/UA4;LX/Qek;LX/8vg;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/JW7;
    .locals 10

    const/4 v8, 0x1

    const v6, 0x7f08225d

    const v7, 0x7f1314a8

    const/4 v2, 0x0

    new-instance v1, LX/JW7;

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p9

    move/from16 v9, p10

    invoke-direct/range {v1 .. v9}, LX/NyB;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/8vg;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object p0, v1, LX/JW7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, v1, LX/JW7;->A02:LX/Qek;

    iput-object p1, v1, LX/JW7;->A01:LX/UA4;

    move-object/from16 v0, p6

    iput-object v0, v1, LX/JW7;->A06:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v1, LX/JW7;->A07:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v1, LX/JW7;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/JW7;->A04:Ljava/lang/String;

    iput-object p4, v1, LX/JW7;->A03:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
