.class public final LX/5Yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Xl;

.field public final synthetic A01:LX/5Xj;


# direct methods
.method public constructor <init>(LX/5Xl;LX/5Xj;)V
    .locals 0

    iput-object p2, p0, LX/5Yh;->A01:LX/5Xj;

    iput-object p1, p0, LX/5Yh;->A00:LX/5Xl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LX/5Yh;->A01:LX/5Xj;

    iget-object v0, v4, LX/5Xj;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7yw;

    iget-object v0, v7, LX/7yw;->A01:LX/7xA;

    iget-object v3, v0, LX/7xA;->A03:Ljava/lang/String;

    iget-object v6, v4, LX/5Xj;->A04:LX/1tz;

    if-eqz v6, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v1, 0xea3532

    iget v0, v4, LX/5Xj;->A00:I

    invoke-virtual {v6, v1, v0, v2}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Running Service "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IgBgFetchServiceStatic-"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v9, p0, LX/5Yh;->A00:LX/5Xl;

    const v0, -0x10d27e9a

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v6, v4, LX/5Xj;->A04:LX/1tz;

    if-eqz v6, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v1, v4, LX/5Xj;->A00:I

    const v0, 0xea3532

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v13, LX/9HH;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, LX/9HH;->A03:Ljava/lang/String;

    iput-object v6, v13, LX/9HH;->A02:LX/1tz;

    iput v0, v13, LX/9HH;->A00:I

    iput v1, v13, LX/9HH;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget v14, v9, LX/5Xl;->A00:I

    iget-object v10, v9, LX/5Xl;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    iget-object v12, v9, LX/5Xl;->A03:LX/5Xk;

    iget-object v11, v9, LX/5Xl;->A02:LX/5Yg;

    new-instance v9, LX/5Xl;

    invoke-direct/range {v9 .. v14}, LX/5Xl;-><init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/5Yg;LX/5Xk;LX/Jwp;I)V

    :cond_1
    iget-object v6, v4, LX/5Xj;->A0G:LX/1ss;

    iget v0, v7, LX/7yw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, LX/5Xj;->A02:Landroid/content/Context;

    iget-object v0, v4, LX/5Xj;->A05:Lcom/instagram/common/session/UserSession;

    invoke-interface {v6, v2, v1, v0, v9}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9HI;

    iput-object v3, v2, LX/9HI;->A02:Ljava/lang/String;

    iget-boolean v0, v2, LX/9HI;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/9HI;->A01:Ljava/lang/String;

    invoke-static {v4, v3, v0}, LX/5Xj;->A04(LX/5Xj;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xea

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " run complited: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9HI;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " (Immediately)"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iput-object v4, v2, LX/9HI;->A00:LX/5Xj;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const v0, 0xc5febd9

    invoke-static {v0}, LX/1ql;->A00(I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    const v0, 0x2dc87dac

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :cond_3
    iget-object v3, v4, LX/5Xj;->A0H:LX/jAX;

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/24w;

    invoke-direct {v1, v5, v4, v2, v0}, LX/24w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
