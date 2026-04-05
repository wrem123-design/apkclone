.class public final LX/XFe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/SDd;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/SDd;->A00:Z

    if-nez v0, :cond_7

    instance-of v4, p1, LX/SDc;

    if-eqz v4, :cond_0

    move-object v0, p1

    check-cast v0, LX/SDc;

    iget-object v0, v0, LX/SDc;->A04:LX/ZBJ;

    invoke-virtual {v0}, LX/ZBJ;->A02()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX/SDb;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/SDb;

    iget-object v0, v0, LX/SDb;->A00:LX/WiR;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/WiR;->A00:LX/ZLi;

    sget-object v0, LX/TFi;->A0G:LX/TFi;

    invoke-static {v0, v1}, LX/ZLi;->A04(LX/TFi;LX/ZLi;)V

    :cond_1
    :goto_0
    if-eqz v4, :cond_3

    move-object v1, p1

    check-cast v1, LX/SDc;

    iget-object v0, v1, LX/SDc;->A07:LX/SEH;

    iget-object v0, v0, LX/SEH;->A01:LX/YpI;

    iget-object v0, v0, LX/YpI;->A04:LX/Xd9;

    iget-boolean v0, v0, LX/Xd9;->A01:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/F61;->A03:LX/F61;

    :goto_1
    iput-object v0, v1, LX/SDc;->A00:LX/F61;

    const-string v3, "WriteWithAIActivity"

    goto :goto_2

    :cond_2
    sget-object v0, LX/F61;->A02:LX/F61;

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/SDb;

    if-eqz v0, :cond_4

    const-string v3, "WriteWithAIFeedbackBottomSheet"

    :goto_2
    invoke-virtual {p1}, LX/SDd;->A0K()LX/Yp6;

    move-result-object v2

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_4
    const-string v3, "WidgetFullViewScreen"

    goto :goto_2

    :goto_3
    const/16 v0, 0x12

    goto :goto_4

    :cond_5
    instance-of v0, p1, LX/SDb;

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    :goto_4
    new-instance v1, LX/ltM;

    invoke-direct {v1, p1, v0}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2, v3, v1}, LX/ZHx;->A0G(LX/mqt;LX/Yp6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, LX/SDd;->A0K()LX/Yp6;

    const/4 v0, 0x1

    sput-boolean v0, LX/SDd;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
