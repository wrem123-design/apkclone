.class public final LX/ASk;
.super LX/1T4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ASk;->$t:I

    iput-object p1, p0, LX/ASk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBd(LX/1mO;LX/1jY;LX/1kD;)V
    .locals 10

    iget v1, p0, LX/ASk;->$t:I

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/ASk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3md;

    iget-object v6, v0, LX/3md;->A01:LX/3mh;

    iget-object v4, v0, LX/3md;->A00:LX/8B5;

    invoke-virtual {p1}, LX/1mO;->A01()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "X-AED"

    invoke-virtual {p1, v0}, LX/1mO;->A00(Ljava/lang/String;)LX/3aX;

    move-result-object v2

    const/4 v5, -0x1

    if-eqz v2, :cond_f

    :try_start_0
    iget-object v9, v2, LX/3aX;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v0, 0x1

    sub-int/2addr v8, v0

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gt v7, v8, :cond_4

    move v0, v8

    if-nez v3, :cond_0

    move v0, v7

    :cond_0
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/659;->A01(II)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v3, :cond_3

    if-nez v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v9, v7, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_f

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    iget-object v2, p0, LX/ASk;->A00:Ljava/lang/Object;

    check-cast v2, LX/3lA;

    iget-boolean v0, v2, LX/3lA;->A06:Z

    if-eqz v0, :cond_10

    const-string v0, "X-IG-Push-State"

    invoke-virtual {p1, v0}, LX/1mO;->A00(Ljava/lang/String;)LX/3aX;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/3aX;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1mP;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, v2, LX/3lA;->A03:LX/3fi;

    if-eqz v5, :cond_10

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    invoke-virtual {v5}, LX/3fi;->A03()V

    return-void

    :cond_6
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v7, :cond_e

    iget-object v6, v5, LX/3fi;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget v0, v5, LX/3fi;->A00:I

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    if-eq v0, v3, :cond_7

    const/4 v2, 0x1

    :cond_7
    iget v0, v5, LX/3fi;->A01:I

    const/4 v1, 0x0

    if-eq v0, v3, :cond_8

    const/4 v1, 0x1

    :cond_8
    :try_start_1
    invoke-static {v5, v7}, LX/3fi;->A01(LX/3fi;Ljava/lang/Integer;)V

    if-eqz v2, :cond_9

    iget v0, v5, LX/3fi;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/3fi;->A00:I

    iget-object v0, v5, LX/3fi;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_9
    if-eqz v1, :cond_c

    iget v0, v5, LX/3fi;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/3fi;->A01:I

    iget-object v0, v5, LX/3fi;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v2, :cond_a

    if-eqz v1, :cond_b

    :cond_a
    invoke-static {v5}, LX/3fi;->A00(LX/3fi;)V

    :cond_b
    throw v0

    :cond_c
    :goto_1
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v2, :cond_d

    if-eqz v1, :cond_10

    :cond_d
    invoke-static {v5}, LX/3fi;->A00(LX/3fi;)V

    return-void

    :cond_e
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    invoke-virtual {v5}, LX/3fi;->A04()V

    return-void

    :goto_2
    move v5, v0

    :catch_0
    :cond_f
    const/4 v0, -0x1

    const/4 v7, 0x0

    if-ne v5, v0, :cond_12

    const-class v0, LX/3mh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_11

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "Emergency push version header missing"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "missing_header"

    :goto_3
    iget-object v0, v6, LX/3mh;->A04:LX/1xp;

    iget-object v2, v0, LX/1xp;->A01:LX/KaM;

    const-string v1, "preference_emergency_push_version"

    invoke-interface {v2, v1}, LX/KaM;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v1, v5}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Lzl;->commit()Z

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v0, v7, v3, v5}, LX/1mQ;->A00(LX/8B5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_10
    return-void

    :cond_11
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "Invalid emergency push version received"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid_version: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_12
    sget-object v3, LX/7tD;->A00:Landroid/content/Context;

    if-nez v3, :cond_13

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    :cond_13
    sget-object v2, Lcom/instagram/emergencypush/EmergencyPushPeriodicFetchWorker;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6sr;->A00(Landroid/content/Context;)LX/6ss;

    move-result-object v1

    const-string v0, "ig_emergency_push_periodic_fetch_work"

    invoke-virtual {v1, v0}, LX/C2j;->A07(Ljava/lang/String;)LX/7kr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    invoke-static {v3}, LX/7am;->A00(Landroid/content/Context;)V

    move-object v3, v7

    goto :goto_3

    :cond_14
    const/high16 v0, -0x80000000

    invoke-interface {v2, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-le v5, v2, :cond_15

    invoke-static {v4, v6, v2, v5}, LX/3mh;->A00(LX/8B5;LX/3mh;II)V

    return-void

    :cond_15
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v1, v0, v3, v2}, LX/1mQ;->A00(LX/8B5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
