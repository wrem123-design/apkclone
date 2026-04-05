.class public final LX/jM1;
.super LX/194;
.source ""

# interfaces
.implements LX/1ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DX7(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object/from16 v7, p10

    move-object/from16 v8, p9

    move-object/from16 v5, p12

    move-object/from16 v6, p11

    check-cast p1, LX/7IE;

    check-cast p2, LX/7IE;

    check-cast p3, LX/OXP;

    check-cast p4, LX/OXP;

    check-cast p5, LX/OXP;

    invoke-static {p6}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    invoke-static/range {p7 .. p7}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    invoke-static/range {p8 .. p8}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    check-cast v8, Ljava/util/List;

    check-cast v7, Ljava/util/List;

    check-cast v6, Ljava/util/List;

    check-cast v5, Ljava/util/List;

    invoke-static/range {p13 .. p13}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8, v7, v6}, LX/232;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/SpT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/SpT;->A03:LX/7IE;

    iput-object p2, v1, LX/SpT;->A04:LX/7IE;

    iput-object p3, v1, LX/SpT;->A00:LX/OXP;

    iput-object p4, v1, LX/SpT;->A01:LX/OXP;

    iput-object p5, v1, LX/SpT;->A02:LX/OXP;

    iput-boolean v4, v1, LX/SpT;->A09:Z

    iput-boolean v3, v1, LX/SpT;->A0A:Z

    iput-boolean v2, v1, LX/SpT;->A0B:Z

    iput-object v8, v1, LX/SpT;->A07:Ljava/util/List;

    iput-object v7, v1, LX/SpT;->A08:Ljava/util/List;

    iput-object v6, v1, LX/SpT;->A05:Ljava/util/List;

    iput-object v5, v1, LX/SpT;->A06:Ljava/util/List;

    iput-boolean v0, v1, LX/SpT;->A0C:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
