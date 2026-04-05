.class public abstract LX/RcH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/C0g;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "sameKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v1

    monitor-enter v1

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "familyShowChooser"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object p0

    monitor-enter p0

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "familyOtherAppFirst"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/8bm;->A0G()LX/8qE;

    move-result-object v0

    return-object v0

    :sswitch_3
    const-string v0, "internal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/354;->A0H()LX/8cz;

    move-result-object v0

    return-object v0

    :sswitch_4
    const-string v0, "familyWithoutCallerIdentity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/8bm;->A0I()LX/8qE;

    move-result-object v0

    return-object v0

    :sswitch_5
    const-string v0, "sameKeySameAppFirst"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object p0

    monitor-enter p0

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "sameKeyOtherAppFirst"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/8bm;->A0K()LX/9p5;

    move-result-object v0

    return-object v0

    :sswitch_7
    const-string v0, "sameKeyShowChooser"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object p0

    monitor-enter p0

    goto/16 :goto_3

    :sswitch_8
    const-string v0, "accessibleByAnyApp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/8bm;->A0D()LX/AHK;

    move-result-object v0

    return-object v0

    :sswitch_9
    const-string v0, "thirdParty"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/C0c;->A09()LX/9l5;

    move-result-object v0

    return-object v0

    :sswitch_a
    const-string v0, "family"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/8bm;->A0F()LX/8qE;

    move-result-object v0

    return-object v0

    :sswitch_b
    const-string v0, "familySameAppFirst"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/8bm;->A0H()LX/8qE;

    move-result-object v0

    return-object v0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, LX/8bm;->A0K()LX/9p5;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_1
    :try_start_2
    iget-object v4, p0, LX/8bm;->A01:LX/8qE;

    if-nez v4, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, p0, LX/8bm;->A08:LX/8qD;

    if-nez v3, :cond_1

    sget-object v0, LX/8qD;->A00:Ljava/lang/ref/WeakReference;

    sget-object v2, LX/C0c;->A0A:LX/1ul;

    sget-object v1, LX/C0c;->A09:LX/8cf;

    const/4 v0, 0x1

    new-instance v3, LX/8qD;

    invoke-direct {v3, v2, v1, v0}, LX/8qD;-><init>(LX/1ul;LX/meA;Z)V

    iput-object v3, p0, LX/8bm;->A08:LX/8qD;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    iget-object v2, p0, LX/C0c;->A06:Ljava/util/Set;

    iget-object v1, p0, LX/C0c;->A05:Ljava/util/List;

    const/4 v0, 0x0

    new-instance v4, LX/8qE;

    invoke-direct {v4, v3, v0, v1, v2}, LX/C0g;-><init>(LX/BXq;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    iput-object v4, p0, LX/8bm;->A01:LX/8qE;

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :goto_2
    :try_start_7
    iget-object v4, p0, LX/8bm;->A02:LX/9p5;

    if-nez v4, :cond_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v3, p0, LX/8bm;->A0A:LX/A3d;

    if-nez v3, :cond_2

    sget-object v2, LX/C0c;->A0A:LX/1ul;

    sget-object v1, LX/C0c;->A09:LX/8cf;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v3, LX/A3d;

    invoke-direct {v3, v2, v1, v0}, LX/BXq;-><init>(LX/1ul;LX/meA;Ljava/lang/Integer;)V

    iput-object v3, p0, LX/8bm;->A0A:LX/A3d;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_2
    :try_start_9
    iget-object v2, p0, LX/C0c;->A06:Ljava/util/Set;

    iget-object v1, p0, LX/C0c;->A05:Ljava/util/List;

    const/4 v0, 0x0

    new-instance v4, LX/9p5;

    invoke-direct {v4, v3, v0, v1, v2}, LX/C0g;-><init>(LX/BXq;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    iput-object v4, p0, LX/8bm;->A02:LX/9p5;

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :goto_3
    :try_start_c
    iget-object v4, p0, LX/8bm;->A03:LX/9p5;

    if-nez v4, :cond_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iget-object v3, p0, LX/8bm;->A0B:LX/A3d;

    if-nez v3, :cond_3

    sget-object v2, LX/C0c;->A0A:LX/1ul;

    sget-object v1, LX/C0c;->A09:LX/8cf;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/A3d;

    invoke-direct {v3, v2, v1, v0}, LX/BXq;-><init>(LX/1ul;LX/meA;Ljava/lang/Integer;)V

    iput-object v3, p0, LX/8bm;->A0B:LX/A3d;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_3
    :try_start_e
    iget-object v2, p0, LX/C0c;->A06:Ljava/util/Set;

    iget-object v1, p0, LX/C0c;->A05:Ljava/util/List;

    const/4 v0, 0x0

    new-instance v4, LX/9p5;

    invoke-direct {v4, v3, v0, v1, v2}, LX/C0g;-><init>(LX/BXq;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    iput-object v4, p0, LX/8bm;->A03:LX/9p5;

    goto :goto_4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_5
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_4
    :goto_4
    monitor-exit p0

    return-object v4

    :catchall_6
    move-exception v0

    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7e5352e7 -> :sswitch_b
        -0x4c67a49c -> :sswitch_a
        -0x39d01241 -> :sswitch_9
        -0x151bca5e -> :sswitch_8
        -0x136d525b -> :sswitch_7
        0xee004a6 -> :sswitch_6
        0x14fdae4e -> :sswitch_5
        0x1ee20b4d -> :sswitch_4
        0x21ffc6bd -> :sswitch_3
        0x3810df3b -> :sswitch_2
        0x6bf3297a -> :sswitch_1
        0x6f21c419 -> :sswitch_0
    .end sparse-switch
.end method
