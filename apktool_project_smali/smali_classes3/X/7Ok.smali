.class public final synthetic LX/7Ok;
.super LX/HSD;
.source ""

# interfaces
.implements LX/1sx;


# static fields
.field public static final A00:LX/7Ok;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Ok;

    invoke-direct {v0}, LX/7Ok;-><init>()V

    sput-object v0, LX/7Ok;->A00:LX/7Ok;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/7Ol;

    const-string v4, "<init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/wellbeing/timespent/time/TimeProvider;Lcom/instagram/wellbeing/timespent/time/TimeSpentInfra;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V"

    const/4 v5, 0x0

    const/16 v1, 0x9

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v15, p9

    move-object/from16 v14, p8

    move-object/from16 v13, p7

    move-object/from16 v12, p6

    move-object/from16 v11, p5

    move-object/from16 v0, p4

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    check-cast v8, Lcom/instagram/common/session/UserSession;

    check-cast v9, LX/6pl;

    check-cast v10, LX/6pn;

    check-cast v0, LX/LEN;

    check-cast v11, LX/LEL;

    check-cast v12, LX/LEL;

    check-cast v13, LX/LEL;

    check-cast v14, LX/LEL;

    check-cast v15, LX/LEL;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v7, LX/7Ol;

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v16}, LX/1U4;-><init>(Lcom/instagram/common/session/UserSession;LX/6pl;LX/6pn;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEN;)V

    invoke-static {v8}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v3

    iput-object v3, v7, LX/7Ol;->A00:LX/jAX;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v6, 0x0

    const v0, 0x81d8c90

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v2

    sget-object v5, LX/1ze;->A04:LX/1ze;

    const/16 v0, 0x19

    new-instance v4, LX/AOS;

    invoke-direct {v4, v7, v6, v0}, LX/AOS;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/4 v1, -0x1

    invoke-static {v2, v3}, LX/1zg;->A02(LX/Jyk;LX/jAX;)LX/Jyk;

    move-result-object v3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6, v1}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/7Om;

    invoke-direct {v1, v3, v2, v0, v0}, LX/1U7;-><init>(LX/Jyk;LX/1U8;ZZ)V

    sget-object v0, LX/8lN;->A00:LX/1zl;

    invoke-interface {v3, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v0

    check-cast v0, LX/8lN;

    invoke-virtual {v1, v0}, LX/1J9;->A0O(LX/8lN;)V

    invoke-static {v1, v1, v4}, LX/1zo;->A01(Ljava/lang/Object;LX/igO;LX/LEN;)LX/igO;

    move-result-object v0

    iput-object v0, v1, LX/7Om;->A00:LX/igO;

    invoke-virtual {v1, v1, v4, v5}, LX/1L5;->A0Y(Ljava/lang/Object;LX/LEN;LX/1ze;)V

    iput-object v1, v7, LX/7Ol;->A01:LX/Kn2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method
