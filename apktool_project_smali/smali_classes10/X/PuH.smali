.class public final LX/PuH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tij;


# instance fields
.field public A00:LX/KZN;


# direct methods
.method private final A00(LX/Ijn;LX/JX6;)V
    .locals 9

    check-cast p1, LX/7Ic;

    iget-object v1, p1, LX/7Ic;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v1}, LX/233;->A0V(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "executing"

    goto :goto_0

    :sswitch_1
    const-string v0, "queued"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PuH;->A00:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I9E;

    iget-object v8, p2, LX/JX6;->A05:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v7, p2, LX/8o5;->A05:Ljava/lang/String;

    iget-object v6, p2, LX/JX6;->A01:Ljava/lang/Integer;

    iget-object v2, p2, LX/JX6;->A02:Ljava/lang/Integer;

    iget-object v5, v0, LX/I9E;->A00:LX/B3X;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/232;->A0A(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    new-instance v1, LX/EFa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/EFa;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/EFa;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/B3X;->A00:LX/2ds;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/M0h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/M0h;->A02:LX/2ds;

    iput-object v7, v2, LX/M0h;->A04:Ljava/lang/String;

    iput-wide v3, v2, LX/M0h;->A01:J

    iput-object v1, v2, LX/M0h;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v5, LX/B3X;->A01:Ljava/util/Map;

    monitor-enter v1

    goto :goto_3

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    goto :goto_1

    :sswitch_3
    const-string v0, "uploaded"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PuH;->A00:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I9E;

    iget-object v3, p2, LX/JX6;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, p2, LX/8o5;->A05:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_4
    const-string v0, "upload_failed_transient"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PuH;->A00:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I9E;

    iget-object v3, p2, LX/JX6;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, p2, LX/8o5;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_2
    iget-object v0, v0, LX/I9E;->A00:LX/B3X;

    invoke-virtual {v0, v3, v2, v1}, LX/B3X;->A01(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :goto_3
    :try_start_0
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final bridge synthetic Ewl(LX/8o5;LX/Ijn;)V
    .locals 0

    check-cast p1, LX/JX6;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, LX/PuH;->A00(LX/Ijn;LX/JX6;)V

    return-void
.end method

.method public final bridge synthetic Ewp(LX/8o5;LX/Ijn;)V
    .locals 1

    const-string v0, "Cancellations are unsupported"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Ewq(LX/8o5;LX/Ijn;LX/Ijn;)V
    .locals 0

    check-cast p1, LX/JX6;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0, p3, p1}, LX/PuH;->A00(LX/Ijn;LX/JX6;)V

    return-void
.end method
