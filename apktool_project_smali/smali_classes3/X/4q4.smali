.class public final synthetic LX/4q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4q3;

.field public final synthetic A01:LX/A12;


# direct methods
.method public synthetic constructor <init>(LX/4q3;LX/A12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4q4;->A00:LX/4q3;

    iput-object p2, p0, LX/4q4;->A01:LX/A12;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, LX/4q4;->A00:LX/4q3;

    iget-object v7, p0, LX/4q4;->A01:LX/A12;

    sget-object v5, LX/4o3;->A04:LX/4o3;

    if-eqz v5, :cond_a

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/4q3;->A07:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/4q3;->A08:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    sget-boolean v0, LX/4q3;->A03:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/4q3;->A06:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-boolean v0, LX/4q3;->A05:Z

    if-eqz v0, :cond_14

    if-nez v1, :cond_1

    if-eqz v6, :cond_14

    :cond_1
    const/4 v9, 0x1

    :goto_0
    sget-boolean v0, LX/4q3;->A04:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    instance-of v0, v7, LX/4mQ;

    if-eqz v0, :cond_13

    move-object v0, v7

    check-cast v0, LX/4mQ;

    iget-object v0, v0, LX/4mQ;->A00:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A06:LX/09w;

    const-wide v0, 0x8101680035055dL

    invoke-static {v2, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    :goto_1
    const/4 v8, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    sget-boolean v0, LX/4q3;->A05:Z

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    instance-of v0, v7, LX/4mQ;

    if-eqz v0, :cond_12

    move-object v0, v7

    check-cast v0, LX/4mQ;

    iget-object v0, v0, LX/4mQ;->A00:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A06:LX/09w;

    const-wide v0, 0x81016800410566L

    invoke-static {v2, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    :goto_2
    const/4 v6, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v6, 0x0

    :cond_5
    if-nez v9, :cond_11

    instance-of v0, v7, LX/4mQ;

    if-eqz v0, :cond_6

    move-object v0, v7

    check-cast v0, LX/4mQ;

    iget-object v0, v0, LX/4mQ;->A00:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A06:LX/09w;

    const-wide v0, 0x810168000c053eL

    invoke-static {v2, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_6
    :goto_3
    instance-of v0, v7, LX/4mQ;

    if-eqz v0, :cond_7

    check-cast v7, LX/4mQ;

    iget-object v0, v7, LX/4mQ;->A00:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A06:LX/09w;

    const-wide v0, 0x81016800420567L

    invoke-static {v2, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    :cond_8
    if-eqz v8, :cond_e

    iget-object v2, v3, LX/4q3;->A00:Landroid/os/Looper;

    new-instance v1, LX/4Ip;

    invoke-direct {v1, v2}, LX/4Ip;-><init>(Landroid/os/Looper;)V

    iget-object v0, v1, LX/4Ip;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/4Ip;->A01:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/4Ip;->A03:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/4Ip;->A02:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_f

    iget-boolean v0, v1, LX/4Ip;->A04:Z

    iget-object v4, v3, LX/4q3;->A01:LX/Jyo;

    if-eqz v0, :cond_10

    new-instance v3, LX/4q7;

    invoke-direct {v3, v2, v4, v5}, LX/8Bj;-><init>(Landroid/os/Looper;LX/Jyo;LX/4o3;)V

    iput-object v1, v3, LX/4q7;->A00:LX/4Ip;

    :goto_4
    instance-of v0, v3, LX/4q6;

    if-eqz v0, :cond_b

    const-string v0, "proxy"

    :goto_5
    invoke-interface {v4, v2, v0}, LX/Jyo;->GUc(Landroid/os/Looper;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/2AL;->A06:J

    iget-boolean v0, v3, LX/8Bj;->A02:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8Bj;->A02:Z

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object v0, v3, LX/8Bj;->A01:Landroid/os/Message;

    invoke-virtual {v0, v3}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    iget-object v1, v3, LX/8Bj;->A03:LX/Jyo;

    iget-object v0, v3, LX/8Bj;->A01:Landroid/os/Message;

    invoke-interface {v1, v0}, LX/Jyo;->GUK(Landroid/os/Message;)V

    invoke-static {v3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v3, LX/8Bj;->A00:Landroid/os/Message;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v2, v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/2AL;->A05:J

    :cond_a
    return-void

    :cond_b
    move-object v1, v3

    check-cast v1, LX/4q5;

    instance-of v0, v1, LX/4q7;

    if-eqz v0, :cond_c

    const-string v0, "looperMi"

    goto :goto_5

    :cond_c
    instance-of v0, v1, LX/4q8;

    if-eqz v0, :cond_d

    const-string v0, "looperRealme"

    goto :goto_5

    :cond_d
    const-string v0, "looper"

    goto :goto_5

    :cond_e
    if-eqz v6, :cond_f

    iget-object v2, v3, LX/4q3;->A00:Landroid/os/Looper;

    new-instance v1, LX/4PG;

    invoke-direct {v1, v2}, LX/4PG;-><init>(Landroid/os/Looper;)V

    iget-boolean v0, v1, LX/4PG;->A03:Z

    if-eqz v0, :cond_f

    iget-object v4, v3, LX/4q3;->A01:LX/Jyo;

    new-instance v3, LX/4q8;

    invoke-direct {v3, v2, v4, v5}, LX/8Bj;-><init>(Landroid/os/Looper;LX/Jyo;LX/4o3;)V

    iput-object v1, v3, LX/4q8;->A00:LX/4PG;

    goto :goto_4

    :cond_f
    iget-object v2, v3, LX/4q3;->A00:Landroid/os/Looper;

    iget-object v4, v3, LX/4q3;->A01:LX/Jyo;

    if-nez v10, :cond_10

    new-instance v3, LX/4q6;

    invoke-direct {v3, v2, v4, v5}, LX/4q6;-><init>(Landroid/os/Looper;LX/Jyo;LX/4o3;)V

    goto :goto_4

    :cond_10
    new-instance v3, LX/4q5;

    invoke-direct {v3, v2, v4, v5}, LX/8Bj;-><init>(Landroid/os/Looper;LX/Jyo;LX/4o3;)V

    goto :goto_4

    :cond_11
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_12
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_14
    const/4 v9, 0x0

    goto/16 :goto_0
.end method
