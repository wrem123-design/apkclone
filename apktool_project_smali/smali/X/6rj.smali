.class public final synthetic LX/6rj;
.super LX/HSD;
.source ""

# interfaces
.implements LX/1sx;


# static fields
.field public static final A00:LX/6rj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6rj;

    .line 2
    invoke-direct {v0}, LX/6rj;-><init>()V

    .line 5
    sput-object v0, LX/6rj;->A00:LX/6rj;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, LX/6rp;

    .line 2
    const-string v4, "<init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/wellbeing/timespent/time/TimeProvider;Lcom/instagram/wellbeing/timespent/time/TimeSpentInfra;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V"

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v1, 0x9

    .line 7
    const-string v3, "<init>"

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object/from16 v8, p9

    .line 2
    move-object/from16 v7, p8

    .line 4
    move-object/from16 v6, p7

    .line 6
    move-object/from16 v5, p6

    .line 8
    move-object v4, p5

    .line 9
    move-object v9, p4

    .line 10
    move-object v3, p3

    .line 11
    move-object v2, p2

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 15
    check-cast v2, LX/6pl;

    .line 17
    check-cast v3, LX/6pn;

    .line 19
    check-cast v9, LX/LEN;

    .line 21
    check-cast v4, LX/LEL;

    .line 23
    check-cast v5, LX/LEL;

    .line 25
    check-cast v6, LX/LEL;

    .line 27
    check-cast v7, LX/LEL;

    .line 29
    check-cast v8, LX/LEL;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 63
    const/16 v0, 0x8

    .line 65
    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 68
    new-instance v0, LX/6rp;

    .line 70
    invoke-direct/range {v0 .. v9}, LX/1U4;-><init>(Lcom/instagram/common/session/UserSession;LX/6pl;LX/6pn;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEN;)V

    .line 73
    return-object v0
.end method
