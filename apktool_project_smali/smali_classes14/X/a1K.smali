.class public final LX/a1K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nkq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IPQ;LX/mpc;LX/Wfo;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/a1K;->$t:I

    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    if-eq p5, v0, :cond_0

    .line 268435461
    iput-object p1, p0, LX/a1K;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/a1K;->A02:Ljava/lang/Object;

    .line 268435465
    iput-object p4, p0, LX/a1K;->A03:Ljava/lang/String;

    .line 268435467
    iput-object p2, p0, LX/a1K;->A00:Ljava/lang/Object;

    .line 268435469
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput-object p3, p0, LX/a1K;->A02:Ljava/lang/Object;

    .line 268435475
    iput-object p4, p0, LX/a1K;->A03:Ljava/lang/String;

    .line 268435477
    iput-object p2, p0, LX/a1K;->A00:Ljava/lang/Object;

    .line 268435479
    iput-object p1, p0, LX/a1K;->A01:Ljava/lang/Object;

    .line 268435481
    goto :goto_0
.end method

.method public constructor <init>(LX/XPj;LX/Wwp;LX/IPQ;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/a1K;->$t:I

    iput-object p1, p0, LX/a1K;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/a1K;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/a1K;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/a1K;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fv1(Ljava/lang/Object;)V
    .locals 12

    iget v1, p0, LX/a1K;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    check-cast p1, LX/Tj9;

    if-eq v1, v0, :cond_5

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/Tj9;->A01:[B

    if-eqz v1, :cond_4

    array-length v0, v1

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/a1K;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/a1K;->A00:Ljava/lang/Object;

    check-cast v4, LX/mpc;

    invoke-static {v1}, LX/Xm5;->A00([B)LX/UOp;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/UOp;->A00:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/URM;

    iget-object v0, v0, LX/URM;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/URM;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/URM;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/URN;

    iget-object v1, v0, LX/URN;->A00:Ljava/lang/String;

    invoke-interface {v4}, LX/mpc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v2, LX/URN;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/URN;->A01:[B

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/a1K;->A01:Ljava/lang/Object;

    check-cast v3, LX/IPQ;

    new-instance v2, LX/TNS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/TNS;->A00:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v3, v2}, LX/IPQ;->A03(Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v2, v5

    goto :goto_1

    :cond_3
    move-object v1, v5

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/a1K;->A01:Ljava/lang/Object;

    check-cast v3, LX/IPQ;

    sget-object v2, LX/R7i;->A00:LX/R7i;

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    if-eqz p1, :cond_a

    iget-object v1, p1, LX/Tj9;->A01:[B

    iget-boolean v0, p1, LX/Tj9;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_3
    iget-object v5, p0, LX/a1K;->A02:Ljava/lang/Object;

    check-cast v5, LX/Wfo;

    iget-object v6, p0, LX/a1K;->A03:Ljava/lang/String;

    iget-object v10, p0, LX/a1K;->A00:Ljava/lang/Object;

    check-cast v10, LX/mpc;

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/Xm5;->A00([B)LX/UOp;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v9, v0, LX/UOp;->A00:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/URM;

    iget-object v0, v0, LX/URM;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_4
    check-cast v8, LX/URM;

    if-eqz v8, :cond_b

    iget-object v7, v8, LX/URM;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/URN;

    iget-object v1, v0, LX/URN;->A00:Ljava/lang/String;

    invoke-interface {v10}, LX/mpc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_b

    invoke-static {v7}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v9}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    new-instance v0, LX/URM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/URM;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/URM;->A01:Ljava/util/List;

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/UOp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UOp;->A00:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/Xm5;->A01(LX/UOp;)[B

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v11}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x16a

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v6

    :cond_8
    invoke-static {v5, v6, v1, v4}, LX/Wfo;->A02(LX/Wfo;Ljava/lang/String;[BZ)LX/IPQ;

    move-result-object v3

    iget-object v2, p0, LX/a1K;->A01:Ljava/lang/Object;

    check-cast v2, LX/IPQ;

    const/4 v1, 0x4

    new-instance v0, LX/fbd;

    invoke-direct {v0, v2, v1}, LX/fbd;-><init>(LX/IPQ;I)V

    invoke-virtual {v3, v0}, LX/IPQ;->A02(LX/Nkq;)V

    return-void

    :cond_9
    move-object v8, v2

    goto :goto_4

    :cond_a
    move-object v1, v11

    goto/16 :goto_3

    :cond_b
    iget-object v3, p0, LX/a1K;->A01:Ljava/lang/Object;

    check-cast v3, LX/IPQ;

    sget-object v2, LX/R7j;->A00:LX/R7j;

    goto/16 :goto_2

    :cond_c
    check-cast p1, LX/GPQ;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v7

    const-string v2, "VestaLoginClient"

    if-nez p1, :cond_d

    const-string v4, "Missing addDevice result"

    iget-object v0, p0, LX/a1K;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPj;

    iget-object v3, v0, LX/XPj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v0, LX/XPj;->A00:I

    iget v1, v0, LX/XPj;->A01:I

    const-string v0, "add_device_failure"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "add_device_error"

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v2, v1}, LX/955;->A1R(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;II)V

    iget-object v1, p0, LX/a1K;->A02:Ljava/lang/Object;

    check-cast v1, LX/Wwp;

    iput-object v7, v1, LX/Wwp;->A01:Ljava/lang/Boolean;

    sget-object v8, LX/SjS;->A0G:LX/SjS;

    :goto_5
    iput-object v8, v1, LX/Wwp;->A00:LX/SjS;

    iget-object v3, p0, LX/a1K;->A01:Ljava/lang/Object;

    check-cast v3, LX/IPQ;

    new-instance v2, LX/UNg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, LX/Wwp;->A02:Ljava/lang/Number;

    iput-object v0, v2, LX/UNg;->A02:Ljava/lang/Number;

    iput-object v8, v2, LX/UNg;->A00:LX/SjS;

    iget-object v0, v1, LX/Wwp;->A03:Ljava/lang/Number;

    iput-object v0, v2, LX/UNg;->A03:Ljava/lang/Number;

    iput-object v7, v2, LX/UNg;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_d
    instance-of v0, p1, LX/70o;

    const-string v4, " to backup"

    if-eqz v0, :cond_f

    check-cast p1, LX/70o;

    iget-object v9, p1, LX/70o;->A00:Ljava/lang/Exception;

    sget-object v8, LX/SjS;->A06:LX/SjS;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to add device "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/a1K;->A03:Ljava/lang/String;

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v9}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, p0, LX/a1K;->A00:Ljava/lang/Object;

    check-cast v6, LX/XPj;

    const-string v5, "Add device failure"

    iget-object v3, v6, LX/XPj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v6, LX/XPj;->A00:I

    iget v1, v6, LX/XPj;->A01:I

    const-string v0, "add_device_failure"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v4, "add_device_error"

    invoke-interface {v3, v2, v1, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5, v2, v1}, LX/955;->A1R(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;II)V

    instance-of v0, v9, Lcom/encryptedbackups/statemanager/model/WrongRecoveryCodeException;

    if-eqz v0, :cond_e

    iget-object v3, v6, LX/XPj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v6, LX/XPj;->A00:I

    iget v1, v6, LX/XPj;->A01:I

    const-string v0, "recovery_code_invalid"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-interface {v3, v2, v1, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0, v2, v1}, LX/955;->A1R(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;II)V

    sget-object v8, LX/SjS;->A0Q:LX/SjS;

    :cond_e
    iget-object v1, p0, LX/a1K;->A02:Ljava/lang/Object;

    check-cast v1, LX/Wwp;

    iput-object v7, v1, LX/Wwp;->A01:Ljava/lang/Boolean;

    goto :goto_5

    :cond_f
    instance-of v0, p1, LX/70X;

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/a1K;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPj;

    iget-object v3, v0, LX/XPj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v0, LX/XPj;->A00:I

    iget v1, v0, LX/XPj;->A01:I

    const-string v0, "add_device_success"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully added device "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/a1K;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/a1K;->A02:Ljava/lang/Object;

    check-cast v1, LX/Wwp;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v1, LX/Wwp;->A01:Ljava/lang/Boolean;

    sget-object v8, LX/SjS;->A0J:LX/SjS;

    goto/16 :goto_5

    :cond_10
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
