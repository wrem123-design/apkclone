.class public final LX/1wf;
.super LX/0Mi;
.source ""


# static fields
.field public static final A03:[Ljava/lang/String;


# instance fields
.field public final A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1lA;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string/jumbo v3, "reportSizeConfigurations"

    .line 3
    const-string v2, "isTopOfTask"

    .line 5
    const-string v1, "closeSystemDialogs"

    .line 7
    const-string v0, "getMemoryInfo"

    .line 9
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/1wf;->A03:[Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>(LX/0Oq;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0Mi;-><init>(LX/0Oq;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/94T;

    .line 6
    invoke-direct {v0, p0, v1}, LX/94T;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v0, p0, LX/1wf;->A02:LX/1lA;

    .line 11
    check-cast p1, LX/0Op;

    .line 13
    iget-object v0, p1, LX/0Op;->A01:Landroid/content/Context;

    .line 15
    iput-object v0, p0, LX/1wf;->A01:Landroid/content/Context;

    .line 17
    const-class v0, LX/0Oo;

    .line 19
    invoke-virtual {p0, v0}, LX/0Mi;->A05(Ljava/lang/Class;)LX/0Oq;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v0, LX/0Ml;->A0U:LX/0AB;

    .line 27
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    sget-object v0, LX/0Ml;->A03:LX/0AB;

    .line 35
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    iput-boolean v0, p0, LX/1wf;->A00:Z

    .line 45
    return-void
.end method


# virtual methods
.method public final DVP()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1wf;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/1wf;->A02:LX/1lA;

    .line 6
    invoke-static {v0}, LX/1hs;->A03(LX/1ma;)V

    .line 9
    iget-object v1, p0, LX/1wf;->A01:Landroid/content/Context;

    .line 11
    const-string v0, "activity"

    .line 13
    invoke-static {v1, v0}, LX/1hs;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    const-string v0, "activity_task"

    .line 18
    invoke-static {v1, v0}, LX/1hs;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ActivityManagerProtector"

    .line 2
    return-object v0
.end method
