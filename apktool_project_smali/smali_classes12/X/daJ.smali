.class public final synthetic LX/daJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/MY7;

.field public A01:LX/XH1;

.field public A02:LX/Udk;


# virtual methods
.method public final run()V
    .locals 12

    iget-object v9, p0, LX/daJ;->A02:LX/Udk;

    iget-object v8, p0, LX/daJ;->A00:LX/MY7;

    iget-object v7, p0, LX/daJ;->A01:LX/XH1;

    iget-object v0, v8, LX/MYB;->A00:LX/My1;

    check-cast v0, LX/MYL;

    iget-object v0, v0, LX/MYL;->zzf:LX/Mw0;

    if-nez v0, :cond_0

    sget-object v0, LX/Mw0;->zzo:LX/Mw0;

    :cond_0
    iget-object v3, v0, LX/Mw0;->zzh:Ljava/lang/String;

    const-string v1, "NA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v3, v1

    :cond_2
    sget-object v0, LX/Mw0;->zzo:LX/Mw0;

    invoke-static {v0}, LX/ZhA;->A07(LX/My1;)LX/MYB;

    move-result-object v6

    check-cast v6, LX/MUL;

    iget-object v2, v9, LX/Udk;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/MYB;->A00(LX/MYB;)V

    iget-object v1, v6, LX/MYB;->A00:LX/My1;

    check-cast v1, LX/Mw0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/Mw0;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Mw0;->zzc:I

    iput-object v2, v1, LX/Mw0;->zzd:Ljava/lang/String;

    iget-object v2, v9, LX/Udk;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/MYB;->A00(LX/MYB;)V

    iget-object v1, v6, LX/MYB;->A00:LX/My1;

    check-cast v1, LX/Mw0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/Mw0;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/Mw0;->zzc:I

    iput-object v2, v1, LX/Mw0;->zze:Ljava/lang/String;

    invoke-static {v6}, LX/MYB;->A00(LX/MYB;)V

    iget-object v1, v6, LX/MYB;->A00:LX/My1;

    check-cast v1, LX/Mw0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/Mw0;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/Mw0;->zzc:I

    iput-object v3, v1, LX/Mw0;->zzh:Ljava/lang/String;

    const-class v4, LX/Udk;

    monitor-enter v4

    :try_start_0
    sget-object v10, LX/Udk;->A08:Ljava/util/List;

    if-nez v10, :cond_4

    invoke-static {}, LX/577;->A0M()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, LX/0Ri;->A01(Landroid/os/LocaleList;)LX/0Ri;

    move-result-object v3

    invoke-virtual {v3}, LX/0Ri;->A04()I

    move-result v0

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/Udk;->A08:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, LX/0Ri;->A04()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v3, v2}, LX/0Ri;->A06(I)Ljava/util/Locale;

    move-result-object v0

    sget-object v1, LX/Udk;->A08:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget-object v10, LX/Udk;->A08:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v4

    invoke-static {v6}, LX/MYB;->A00(LX/MYB;)V

    iget-object v2, v6, LX/MYB;->A00:LX/My1;

    check-cast v2, LX/Mw0;

    iget-object v5, v2, LX/Mw0;->zzk:LX/naF;

    move-object v0, v5

    check-cast v0, LX/kAJ;

    iget-boolean v0, v0, LX/kAJ;->A00:Z

    if-nez v0, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    if-nez v1, :cond_5

    const/16 v0, 0xa

    :cond_5
    invoke-interface {v5, v0}, LX/naF;->Gjm(I)LX/naF;

    move-result-object v5

    iput-object v5, v2, LX/Mw0;->zzk:LX/naF;

    :cond_6
    sget-object v0, LX/Vhe;->A00:Ljava/nio/charset/Charset;

    if-eqz v10, :cond_12

    instance-of v0, v10, LX/na4;

    const-string v4, " is null."

    const-string v3, "Element at index "

    const/16 v11, 0x25

    if-eqz v0, :cond_a

    check-cast v10, LX/na4;

    invoke-interface {v10}, LX/na4;->GkR()Ljava/util/List;

    move-result-object v0

    move-object v2, v5

    check-cast v2, LX/na4;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v2, v5}, LX/154;->A04(Ljava/util/List;I)I

    move-result v1

    invoke-static {v11}, LX/260;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v4, v0, v1}, LX/Aug;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-lt v0, v5, :cond_9

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    instance-of v0, v1, LX/cun;

    if-eqz v0, :cond_8

    check-cast v1, LX/cun;

    invoke-interface {v2, v1}, LX/na4;->GjP(LX/cun;)V

    goto :goto_1

    :cond_8
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {v1}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_a
    instance-of v0, v10, LX/loc;

    if-eqz v0, :cond_e

    invoke-interface {v5, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-static {v6}, LX/MYB;->A00(LX/MYB;)V

    iget-object v1, v6, LX/MYB;->A00:LX/My1;

    check-cast v1, LX/Mw0;

    iget v0, v1, LX/Mw0;->zzc:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/Mw0;->zzc:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Mw0;->zzn:Z

    iget-object v1, v9, LX/Udk;->A01:LX/Ujq;

    invoke-virtual {v1}, LX/Ujq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/Ujq;->A05()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3
    invoke-static {v6}, LX/MYB;->A00(LX/MYB;)V

    iget-object v1, v6, LX/MYB;->A00:LX/My1;

    check-cast v1, LX/Mw0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/Mw0;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/Mw0;->zzc:I

    iput-object v2, v1, LX/Mw0;->zzg:Ljava/lang/String;

    iget-object v1, v9, LX/Udk;->A02:LX/Ujq;

    invoke-virtual {v1}, LX/Ujq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/Ujq;->A05()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_4
    invoke-static {v6}, LX/MYB;->A00(LX/MYB;)V

    iget-object v1, v6, LX/MYB;->A00:LX/My1;

    check-cast v1, LX/Mw0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/Mw0;->zzc:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/Mw0;->zzc:I

    iput-object v2, v1, LX/Mw0;->zzl:Ljava/lang/String;

    invoke-static {v8}, LX/MYB;->A00(LX/MYB;)V

    iget-object v1, v8, LX/MYB;->A00:LX/My1;

    check-cast v1, LX/MYL;

    iget v0, v7, LX/XH1;->A00:I

    iput v0, v1, LX/MYL;->zzg:I

    iget v0, v1, LX/MYL;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/MYL;->zzd:I

    invoke-static {v8}, LX/MYB;->A00(LX/MYB;)V

    iget-object v1, v8, LX/MYB;->A00:LX/My1;

    check-cast v1, LX/MYL;

    invoke-virtual {v6}, LX/MYB;->A02()LX/My1;

    move-result-object v0

    check-cast v0, LX/Mw0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/MYL;->zzf:LX/Mw0;

    iget v0, v1, LX/MYL;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/MYL;->zzd:I

    iget-object v1, v9, LX/Udk;->A00:LX/maK;

    invoke-virtual {v8}, LX/MYB;->A02()LX/My1;

    move-result-object v0

    check-cast v0, LX/MYL;

    invoke-interface {v1, v0}, LX/maK;->GjO(LX/MYL;)V

    return-void

    :cond_c
    iget-object v0, v9, LX/Udk;->A03:LX/UaE;

    invoke-virtual {v0}, LX/UaE;->A00()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_d
    sget-object v1, LX/Vlv;->A01:LX/Vlv;

    const-string v0, "play-services-mlkit-face-detection"

    invoke-virtual {v1, v0}, LX/Vlv;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_e
    instance-of v0, v5, Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_f

    move-object v1, v5

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v10, v0}, LX/260;->A0B(Ljava/util/Collection;I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {v5, v2}, LX/154;->A04(Ljava/util/List;I)I

    move-result v1

    invoke-static {v11}, LX/260;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v4, v0, v1}, LX/Aug;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    add-int/lit8 v0, v0, -0x1

    if-lt v0, v2, :cond_11

    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-static {v1}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/260;->A0g()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
