.class public final LX/NmI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/3Kx;


# direct methods
.method public static final A00(LX/Tkm;LX/Tfn;LX/NmI;LX/24S;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/Map;IIIIZ)V
    .locals 14

    const/4 v13, 0x0

    const/4 v0, 0x1

    move-object/from16 v1, p3

    invoke-virtual {v1, v13}, LX/24S;->A0q(Z)V

    invoke-virtual {v1, v0}, LX/24S;->A0p(Z)V

    move-object/from16 v8, p2

    iget-object v3, v8, LX/NmI;->A00:Landroid/content/Context;

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p8

    move/from16 v12, p9

    if-eqz p10, :cond_4

    move/from16 p1, p7

    invoke-static {p1}, LX/McC;->A00(I)Z

    move-result v4

    const v2, 0x7f132e93

    if-eqz v4, :cond_0

    const v2, 0x7f132e92

    :cond_0
    invoke-static {v3, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, LX/OLe;

    invoke-direct/range {v5 .. v13}, LX/OLe;-><init>(LX/Tkm;LX/Tfn;LX/NmI;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/Map;III)V

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v5, v2, v3, v0}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v3, v8, LX/NmI;->A00:Landroid/content/Context;

    move/from16 p0, p6

    if-eqz v4, :cond_3

    const v2, 0x7f132b03

    :cond_1
    :goto_0
    invoke-static {v3, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/16 p2, 0x3

    new-instance v13, LX/OKx;

    move-object/from16 p3, v6

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    invoke-direct/range {v13 .. v19}, LX/OKx;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v13, v2, v3, v0}, LX/24S;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    new-instance v2, LX/OOg;

    invoke-direct {v2, v6, v7, v8}, LX/OOg;-><init>(LX/Tkm;LX/Tfn;LX/NmI;)V

    invoke-virtual {v1, v2}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, LX/OIA;

    invoke-direct {v2, v6, v7, v8}, LX/OIA;-><init>(LX/Tkm;LX/Tfn;LX/NmI;)V

    invoke-virtual {v1, v2}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_1
    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    if-ne v12, v0, :cond_2

    invoke-static {v8, v9, v10, v11}, LX/NmI;->A01(LX/NmI;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/Map;I)V

    :cond_2
    invoke-interface {v6}, LX/Tkm;->FIS()V

    return-void

    :cond_3
    const v2, 0x7f132f37

    if-nez p6, :cond_1

    const v2, 0x7f132b0e

    goto :goto_0

    :cond_4
    const v2, 0x7f1355c2

    invoke-static {v3, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, LX/OLe;

    move v13, v0

    invoke-direct/range {v5 .. v13}, LX/OLe;-><init>(LX/Tkm;LX/Tfn;LX/NmI;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/Map;III)V

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v5, v2, v3, v0}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public static final A01(LX/NmI;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/Map;I)V
    .locals 7

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, p0, LX/NmI;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz p3, :cond_6

    const/4 v0, 0x1

    if-eq p3, v0, :cond_5

    const/4 v0, 0x3

    if-eq p3, v0, :cond_3

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v1, LX/Sek;

    invoke-direct {v1, v2, v0}, LX/Sek;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/OwC;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OwC;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    monitor-enter v5

    :try_start_0
    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v5, LX/OwC;->A01:LX/Bbi;

    invoke-static {v0}, LX/225;->A19(LX/Bbi;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v4, v2}, LX/233;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/OwC;->A00:LX/M4E;

    iget-object v0, v5, LX/OwC;->A01:LX/Bbi;

    invoke-static {v0}, LX/225;->A19(LX/Bbi;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/M4E;->A00(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, LX/OwF;

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/Sek;->A00(LX/1G1;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OwF;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    monitor-enter v5

    :try_start_2
    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v5, LX/OwF;->A01:LX/Bbi;

    invoke-static {v0}, LX/225;->A19(LX/Bbi;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v4, v2}, LX/233;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/OwF;->A00:LX/M4I;

    iget-object v0, v5, LX/OwF;->A01:LX/Bbi;

    invoke-static {v0}, LX/225;->A19(LX/Bbi;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/M4I;->A00(Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit v5

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, LX/OwE;

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/Sek;->A00(LX/1G1;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OwE;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    monitor-enter v5

    :try_start_4
    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v5, LX/OwE;->A01:LX/Bbi;

    invoke-static {v0}, LX/225;->A19(LX/Bbi;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v4, v2}, LX/233;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/OwE;->A00:LX/M4G;

    iget-object v0, v5, LX/OwE;->A01:LX/Bbi;

    invoke-static {v0}, LX/225;->A19(LX/Bbi;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/M4G;->A00(Ljava/util/Set;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    monitor-exit v5

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_5
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, LX/OwD;

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/Sek;->A00(LX/1G1;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OwD;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v4

    :try_start_6
    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v4, LX/OwD;->A01:Ljava/util/Set;

    invoke-static {v3, v0}, LX/233;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/OwD;->A00:LX/M4F;

    invoke-virtual {v0, v1}, LX/M4F;->A00(Ljava/util/Set;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v4

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_6
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, LX/Ova;

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/Sek;->A00(LX/1G1;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ova;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v4

    :try_start_8
    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Ova;->A01:Ljava/util/Set;

    invoke-static {v3, v0}, LX/233;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/Ova;->A00:LX/M4D;

    invoke-virtual {v0, v1}, LX/M4D;->A00(Ljava/util/Set;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_7
    monitor-exit v4

    goto :goto_4

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :cond_8
    return-void
.end method
