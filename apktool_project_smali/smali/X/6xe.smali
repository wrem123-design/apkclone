.class public final synthetic LX/6xe;
.super LX/HSD;
.source ""

# interfaces
.implements LX/1su;


# static fields
.field public static final A00:LX/6xe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6xe;

    .line 2
    invoke-direct {v0}, LX/6xe;-><init>()V

    .line 5
    sput-object v0, LX/6xe;->A00:LX/6xe;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, LX/6xg;

    .line 2
    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v1, 0x6

    .line 6
    const-string v3, "createSchedulers"

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v5, p6

    .line 1
    move-object v7, p5

    .line 2
    move-object v8, p3

    .line 3
    move-object v4, p2

    .line 4
    move-object v3, p1

    .line 5
    check-cast v3, Landroid/content/Context;

    .line 7
    check-cast v4, LX/6sw;

    .line 9
    check-cast v8, LX/lpy;

    .line 11
    check-cast p4, Landroidx/work/impl/WorkDatabase;

    .line 13
    check-cast v7, LX/6wp;

    .line 15
    check-cast v5, LX/6xa;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 41
    const/4 v2, 0x1

    .line 42
    new-instance v1, LX/6xi;

    .line 44
    invoke-direct {v1, v3, v4, p4}, LX/6xi;-><init>(Landroid/content/Context;LX/6sw;Landroidx/work/impl/WorkDatabase;)V

    .line 47
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 49
    invoke-static {v3, v0, v2}, LX/6xw;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 52
    invoke-static {}, LX/6su;->A01()V

    .line 55
    new-instance v6, LX/6yp;

    .line 57
    invoke-direct {v6, v5, v8}, LX/6yp;-><init>(LX/6xa;LX/lpy;)V

    .line 60
    new-instance v2, LX/6yv;

    .line 62
    invoke-direct/range {v2 .. v8}, LX/6yv;-><init>(Landroid/content/Context;LX/6sw;LX/6xa;LX/lpq;LX/6wp;LX/lpy;)V

    .line 65
    filled-new-array {v1, v2}, [LX/Kk7;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
