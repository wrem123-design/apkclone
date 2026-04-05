.class public abstract LX/ZCk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;DD)D
    .locals 1

    invoke-static {p0}, LX/UsL;->A00(Ljava/lang/Integer;)D

    move-result-wide v0

    mul-double/2addr p1, v0

    add-double/2addr p3, p1

    return-wide p3
.end method

.method public static final A01(LX/Yof;)Landroid/util/Pair;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, LX/Yof;->A01:LX/OWQ;

    iget-object v0, v0, LX/OWQ;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/UsM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v4, ""

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v0, :cond_0

    sget-object v1, LX/YbM;->A01:LX/ZBx;

    const-string v0, "Invalid url"

    :goto_0
    invoke-static {v1, v0}, LX/ZBx;->A01(LX/ZBx;Ljava/lang/String;)V

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0, v2}, LX/Yof;->A04(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, LX/YbM;->A01:LX/ZBx;

    if-nez v0, :cond_1

    const-string v0, "Domain not allowed to set cookies or local storage"

    goto :goto_0

    :cond_1
    const-string v0, "URL is validated"

    invoke-static {v1, v0}, LX/ZBx;->A01(LX/ZBx;Ljava/lang/String;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A02(Landroid/content/Context;LX/Yof;Z)V
    .locals 57

    const/4 v2, 0x1

    move-object/from16 v1, p1

    invoke-static {v1}, LX/ZCk;->A01(LX/Yof;)Landroid/util/Pair;

    move-result-object v19

    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x0

    if-eqz v3, :cond_29

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v18

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v21

    iget-object v7, v1, LX/Yof;->A02:LX/mwn;

    invoke-interface {v7}, LX/mwn;->B4q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    new-instance v5, LX/ZCd;

    invoke-direct {v5}, LX/ZCd;-><init>()V

    iget-object v3, v1, LX/Yof;->A01:LX/OWQ;

    iget-object v4, v3, LX/OWQ;->A03:Ljava/lang/String;

    iget-object v3, v5, LX/ZCd;->A00:Ljava/lang/StringBuilder;

    invoke-static {v6, v4, v3}, LX/ZCd;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v1, LX/Yof;->A02:LX/mwn;

    invoke-interface {v3}, LX/mwn;->BPp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v2}, LX/ZCd;->A00(LX/ZCd;Ljava/lang/String;Z)V

    invoke-interface {v7}, LX/mwn;->B4r()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, LX/ZCd;->A05(J)V

    iget-object v3, v5, LX/ZCd;->A00:Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object/from16 v3, v21

    invoke-static {v4, v3}, LX/AsI;->A1C(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v3, v1, LX/Yof;->A02:LX/mwn;

    invoke-interface {v3}, LX/mwn;->DXY()Z

    move-result v8

    invoke-interface {v3}, LX/mwn;->AzE()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, LX/031;->A1L(I)Z

    move-result v5

    iget-object v6, v1, LX/Yof;->A00:LX/WqQ;

    iget-object v4, v6, LX/WqQ;->A02:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_1

    if-nez p2, :cond_2

    if-eqz v8, :cond_2

    new-instance v5, LX/ZCd;

    invoke-direct {v5}, LX/ZCd;-><init>()V

    iget-object v3, v5, LX/ZCd;->A00:Ljava/lang/StringBuilder;

    invoke-static {v7, v4, v3}, LX/ZCd;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v1, LX/Yof;->A02:LX/mwn;

    invoke-interface {v3}, LX/mwn;->BPp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/ZCd;->A06(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/ZCd;->A02()V

    invoke-virtual {v5}, LX/ZCd;->A03()V

    invoke-virtual {v5, v2}, LX/ZCd;->A07(Z)V

    :goto_1
    iget-object v3, v5, LX/ZCd;->A00:Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    move-object/from16 v20, p0

    if-lez v3, :cond_28

    move-object/from16 v3, v21

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, LX/Yof;->A02:LX/mwn;

    invoke-interface {v4}, LX/mwn;->CpI()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v4}, LX/mwn;->Cir()Ljava/lang/String;

    move-result-object v27

    invoke-interface {v4}, LX/mwn;->Ciq()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v4}, LX/mwn;->Cis()J

    move-result-wide v16

    iget-object v3, v1, LX/Yof;->A04:Ljava/lang/String;

    move-object/from16 v28, v3

    if-nez v3, :cond_0

    const-string v28, ""

    :cond_0
    iget-object v3, v1, LX/Yof;->A03:Ljava/lang/String;

    move-object/from16 v31, v3

    iget-object v3, v1, LX/Yof;->A05:Ljava/lang/String;

    move-object/from16 p2, v3

    const-string v12, ""

    move-object/from16 v4, v27

    move-object/from16 v3, v28

    invoke-static {v2, v4, v3}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v30

    if-eqz p0, :cond_25

    goto :goto_4

    :cond_1
    if-nez p2, :cond_2

    const-string v4, ""

    goto :goto_2

    :cond_2
    new-instance v5, LX/ZCd;

    invoke-direct {v5}, LX/ZCd;-><init>()V

    iget-object v3, v5, LX/ZCd;->A00:Ljava/lang/StringBuilder;

    invoke-static {v7, v4, v3}, LX/ZCd;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v1, LX/Yof;->A02:LX/mwn;

    invoke-interface {v3}, LX/mwn;->BPp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v2}, LX/ZCd;->A00(LX/ZCd;Ljava/lang/String;Z)V

    if-eqz p2, :cond_3

    const-wide/32 v3, 0x386d4380

    :goto_3
    invoke-virtual {v5, v3, v4}, LX/ZCd;->A04(J)V

    goto :goto_1

    :cond_3
    iget-wide v3, v6, LX/WqQ;->A00:J

    goto :goto_3

    :cond_4
    const-string v4, ""

    goto/16 :goto_0

    :goto_4
    :try_start_0
    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v32, v8

    const/4 v7, 0x4

    const/16 v3, 0x5c2

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const-string v6, "/sbin/su"

    const-string v5, "/system/bin/su"

    const-string v4, "/system/xbin/su"

    filled-new-array {v3, v6, v5, v4}, [Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    :cond_5
    aget-object v4, v5, v3

    invoke-static {v4}, LX/354;->A1P(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v7, :cond_5

    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    const-string v4, "/system/xbin/which"

    const-string v3, "su"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v9, 0x1

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    if-eqz v6, :cond_7

    :cond_6
    :goto_5
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    if-nez v9, :cond_9

    :cond_7
    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v4, :cond_8

    const-string v3, "test-keys"

    invoke-static {v4, v3, v0}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v15, 0x1

    :goto_7
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "/.magisk"

    invoke-static {v3, v4}, LX/ZCk;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "/magisk"

    invoke-static {v3}, LX/354;->A1P(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v3, v20

    invoke-virtual {v3, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    :cond_a
    invoke-static {v5, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "/adb/magisk.img"

    invoke-static {v3, v4}, LX/ZCk;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v3

    const/16 v39, 0x0

    if-eqz v3, :cond_c

    :cond_b
    const/16 v39, 0x1

    :cond_c
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "/de.robv.android.xposed.installer"

    invoke-static {v3, v4}, LX/ZCk;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "/com.mf.xposed.installer"

    invoke-static {v3, v4}, LX/ZCk;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "/io.edxposed.manager"

    invoke-static {v3, v4}, LX/ZCk;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "/com.edxposed.installer"

    invoke-static {v3, v4}, LX/ZCk;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v3

    const/16 v41, 0x0

    if-eqz v3, :cond_e

    :cond_d
    const/16 v41, 0x1

    :cond_e
    const/16 v3, 0x5be

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "libc.so"

    const/16 v40, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v4, "cat"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/ProcessBuilder;

    invoke-direct {v3, v4}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v3, LX/1xg;->A05:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v3, v6, Ljava/io/BufferedReader;

    if-eqz v3, :cond_f

    check-cast v6, Ljava/io/BufferedReader;

    :goto_8
    invoke-static {v6}, LX/5ye;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5, v0}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v40

    goto :goto_9

    :cond_f
    const/16 v4, 0x2000

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v6, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v6, v3

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_9
    :try_start_4
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "/com.dobbyhooker"

    invoke-static {v3, v4}, LX/ZCk;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "/com.shizuku.riru.dobby"

    invoke-static {v3, v4}, LX/ZCk;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v3

    const/16 v42, 0x0

    if-eqz v3, :cond_11

    :cond_10
    const/16 v42, 0x1

    :cond_11
    sget-wide v3, Landroid/os/Build;->TIME:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    const-wide/32 v3, 0x5265c00

    div-long/2addr v6, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-wide/16 v4, 0x7

    cmp-long v3, v6, v4

    invoke-static {v3}, LX/89P;->A1V(I)Z

    move-result v38

    :try_start_5
    const-wide/16 v13, 0x0

    sget-object v3, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v3}, LX/UsL;->A00(Ljava/lang/Integer;)D

    move-result-wide v3

    mul-double v5, v13, v3

    int-to-double v3, v15

    invoke-static {v8, v3, v4, v5, v6}, LX/ZCk;->A00(Ljava/lang/Integer;DD)D

    move-result-wide v5

    move/from16 v3, v39

    int-to-double v3, v3

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v9, v3, v4, v5, v6}, LX/ZCk;->A00(Ljava/lang/Integer;DD)D

    move-result-wide v5

    move/from16 v3, v41

    int-to-double v3, v3

    sget-object v7, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v7, v3, v4, v5, v6}, LX/ZCk;->A00(Ljava/lang/Integer;DD)D

    move-result-wide v5

    move/from16 v3, v40

    int-to-double v3, v3

    sget-object v29, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v7, v29

    invoke-static {v7, v3, v4, v5, v6}, LX/ZCk;->A00(Ljava/lang/Integer;DD)D

    move-result-wide v5

    move/from16 v3, v42

    int-to-double v3, v3

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v7, v3, v4, v5, v6}, LX/ZCk;->A00(Ljava/lang/Integer;DD)D

    move-result-wide v5

    move/from16 v3, v38

    int-to-double v3, v3

    sget-object v10, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v10, v3, v4, v5, v6}, LX/ZCk;->A00(Ljava/lang/Integer;DD)D

    move-result-wide v23

    const-wide/16 v25, 0x0

    add-double v23, v23, v13

    cmpl-double v3, v23, v13

    if-lez v3, :cond_12

    move-object v8, v7

    :cond_12
    const-string v3, "/system/dualboot"

    invoke-static {v3}, LX/354;->A1P(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "/system/dual"

    invoke-static {v3}, LX/354;->A1P(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_14

    :cond_13
    const/4 v7, 0x1

    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-wide v10

    const-wide/16 v4, 0x7530

    cmp-long v3, v10, v4

    invoke-static {v3}, LX/89P;->A1V(I)Z

    move-result v37

    :try_start_6
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v4, "activity"

    move-object/from16 v3, v20

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x2f

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/ActivityManager;

    invoke-virtual {v4}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    instance-of v3, v4, Ljava/util/Collection;

    const/4 v11, 0x0

    if-eqz v3, :cond_16

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-wide v13

    const-wide/32 v4, 0x36ee80

    cmp-long v3, v13, v4

    invoke-static {v3}, LX/354;->A1I(I)Z

    move-result v36

    :try_start_7
    int-to-double v5, v7

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v3}, LX/UsL;->A00(Ljava/lang/Integer;)D

    move-result-wide v3

    mul-double/2addr v5, v3

    move/from16 v3, v37

    int-to-double v3, v3

    sget-object v10, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v10, v3, v4, v5, v6}, LX/ZCk;->A00(Ljava/lang/Integer;DD)D

    move-result-wide v5

    int-to-double v3, v11

    sget-object v10, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v10, v3, v4, v5, v6}, LX/ZCk;->A00(Ljava/lang/Integer;DD)D

    move-result-wide v5

    move/from16 v3, v36

    int-to-double v3, v3

    sget-object v10, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v10, v3, v4, v5, v6}, LX/ZCk;->A00(Ljava/lang/Integer;DD)D

    move-result-wide v3

    goto :goto_b

    :cond_16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v3, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v3, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-eq v4, v3, :cond_17

    const/4 v11, 0x1

    goto :goto_a

    :goto_b
    add-double v23, v23, v3

    move-object/from16 v3, v32

    if-ne v8, v3, :cond_18

    cmpl-double v3, v23, v25

    if-lez v3, :cond_18

    move-object v8, v9

    :cond_18
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v3, "mock_location"

    invoke-static {v4, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "1"

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Landroid/os/StatFs;

    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v9

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-wide v3

    mul-long/2addr v9, v3

    const-wide v4, 0x80000000L

    cmp-long v3, v9, v4

    invoke-static {v3}, LX/89P;->A1V(I)Z

    move-result v34

    :try_start_8
    sget-object v9, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v3, 0x455

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-static {v9, v4, v0}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "vbox"

    invoke-static {v9, v3, v0}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "emulator"

    invoke-static {v9, v3, v0}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_19
    const/4 v10, 0x1

    :cond_1a
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v3, 0x1cc

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-static {v6, v3, v0}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_1b

    const-string v3, "Android SDK"

    invoke-static {v6, v3, v0}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9, v4, v0}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v4, v0}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1c

    :cond_1b
    const/4 v13, 0x1

    :cond_1c
    const-string v4, "phone"

    move-object/from16 v3, v20

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x177

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    const/4 v14, 0x1

    if-eq v3, v2, :cond_1d

    const/4 v14, 0x0

    :cond_1d
    move/from16 v3, v35

    int-to-double v5, v3

    sget-object v3, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v3}, LX/UsL;->A00(Ljava/lang/Integer;)D

    move-result-wide v3

    mul-double/2addr v5, v3

    move/from16 v3, v34

    int-to-double v3, v3

    sget-object v9, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v9, v3, v4, v5, v6}, LX/ZCk;->A00(Ljava/lang/Integer;DD)D

    move-result-wide v5

    int-to-double v3, v10

    sget-object v9, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v9, v3, v4, v5, v6}, LX/ZCk;->A00(Ljava/lang/Integer;DD)D

    move-result-wide v5

    int-to-double v3, v13

    sget-object v9, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v9, v3, v4, v5, v6}, LX/ZCk;->A00(Ljava/lang/Integer;DD)D

    move-result-wide v5

    int-to-double v3, v14

    sget-object v9, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v9, v3, v4, v5, v6}, LX/ZCk;->A00(Ljava/lang/Integer;DD)D

    move-result-wide v3

    add-double v23, v23, v3

    move-object/from16 v3, v32

    if-ne v8, v3, :cond_1e

    cmpl-double v3, v23, v25

    if-lez v3, :cond_1e

    move-object/from16 v8, v29

    :cond_1e
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    if-eq v4, v0, :cond_20

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    if-eq v4, v2, :cond_1f

    const-wide/high16 v8, 0x401e000000000000L    # 7.5

    move/from16 v3, v30

    if-eq v4, v3, :cond_21

    goto :goto_c

    :cond_1f
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_e

    :cond_20
    const-wide/16 v5, 0x0

    :cond_21
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_d

    :goto_c
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    :goto_d
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_e
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v25

    const/16 v3, 0x10

    invoke-static {v3}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v8

    array-length v6, v8

    const-wide/16 v32, 0x0

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v6, :cond_22

    aget-object v9, v8, v3

    invoke-static {v9}, LX/UsL;->A00(Ljava/lang/Integer;)D

    move-result-wide v29

    add-double v32, v32, v29

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_22
    div-double v23, v23, v32

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    mul-double v23, v23, v8

    add-double v4, v4, v23

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    rem-double v23, v4, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v23, v8

    if-gez v3, :cond_23

    double-to-int v3, v4

    :goto_10
    move v9, v3

    goto :goto_11

    :cond_23
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v3, v8

    goto :goto_10

    :goto_11
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    const-string v3, "isDebugMode"

    invoke-static {v3, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v43

    const-string v3, "isDeviceRooted"

    invoke-static {v3, v15}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v44

    const-string v8, "isMagiskInstalled"

    move/from16 v3, v39

    invoke-static {v8, v3}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v45

    const-string v8, "isXposedInstalled"

    move/from16 v3, v41

    invoke-static {v8, v3}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v46

    const-string v8, "isHooked"

    move/from16 v3, v40

    invoke-static {v8, v3}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v47

    const-string v8, "isDobbyInlineHookActive"

    move/from16 v3, v42

    invoke-static {v8, v3}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v48

    const-string v8, "isRomFlashedRecently"

    move/from16 v3, v38

    invoke-static {v8, v3}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v49

    const-string v3, "isMultipleOS"

    invoke-static {v3, v7}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v50

    const-string v7, "isBootTimeTooShort"

    move/from16 v3, v37

    invoke-static {v7, v3}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v51

    const-string v3, "isMultipleInstancesOfApp"

    invoke-static {v3, v11}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v52

    const-string v7, "isDeviceRebootedRecently"

    move/from16 v3, v36

    invoke-static {v7, v3}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v53

    const-string v7, "isGpsModified"

    move/from16 v3, v35

    invoke-static {v7, v3}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v54

    const-string v7, "isLowStorage"

    move/from16 v3, v34

    invoke-static {v7, v3}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v55

    const-string v3, "isCloudPhone"

    invoke-static {v3, v10}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v56

    const-string v3, "isEmulator"

    invoke-static {v3, v13}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object p0

    const-string v3, "isSimNotReady"

    invoke-static {v3, v14}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object p1

    filled-new-array/range {v43 .. v58}, [LX/1rm;

    move-result-object v3

    invoke-static {v3}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_24
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v2, :cond_24

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_25
    move-object v3, v12

    goto :goto_14

    :cond_26
    const-string v7, "riskScore"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "roundedScore"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v29

    if-eqz v31, :cond_27

    invoke-static/range {v31 .. v31}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v30

    :goto_13
    const-string v32, "IAB_COOKIES_SET"

    move-object/from16 v33, p2

    move-object/from16 v34, v6

    invoke-virtual/range {v29 .. v34}, LX/ZHm;->A03(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-wide/from16 v3, v25

    double-to-int v5, v3

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {}, LX/031;->A05()J

    move-result-wide v3

    const-string v5, "score"

    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "external_id"

    move-object/from16 v5, v28

    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "timestamp"

    invoke-virtual {v7, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_14
    sget-object v8, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v3, v8}, LX/659;->A1J(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const/16 v5, 0x8

    move-object/from16 v3, v27

    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    sget-object v3, Lcom/facebook/privacy/hpke/SodiumBasedHpke;->Companion:LX/Xm0;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v12, v8}, LX/659;->A1J(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v12, v8}, LX/659;->A1J(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v6, v4, v3, v7}, LX/Xm0;->A00([B[B[B[B)LX/Tj4;

    move-result-object v6

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v7

    const-string v4, "ciphersuite"

    const-string v3, "HPKE_0020_0001_0003"

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v6, LX/Tj4;->A00:[B

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ct"

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v6, LX/Tj4;->A01:[B

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v6, "enc"

    invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4, v7}, LX/955;->A0y(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    invoke-static {v3, v4, v12, v0}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7}, LX/955;->A0y(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v12, v0}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_15

    :cond_27
    const-wide/16 v30, 0x0

    goto/16 :goto_13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v4

    const-string v3, "Error encrypting device risk score"

    const-string v0, "DeviceRiskScoreUtil"

    invoke-static {v0, v3, v4}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    new-instance v4, LX/ZCd;

    invoke-direct {v4}, LX/ZCd;-><init>()V

    iget-object v3, v4, LX/ZCd;->A00:Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-static {v0, v12, v3}, LX/ZCd;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v1, LX/Yof;->A02:LX/mwn;

    invoke-interface {v0}, LX/mwn;->BPp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/ZCd;->A00(LX/ZCd;Ljava/lang/String;Z)V

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, LX/ZCd;->A05(J)V

    iget-object v0, v4, LX/ZCd;->A00:Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/AsI;->A1C(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_28
    move-object/from16 v0, v19

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v1, v18

    move-object/from16 v0, v21

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/YbM;->A01:LX/ZBx;

    move-object/from16 v0, v19

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "For url %s, setting bwi cookies- %s"

    invoke-virtual {v2, v0, v1}, LX/ZBx;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/ZNf;->A07(Landroid/content/Context;Ljava/util/Map;)V

    :cond_29
    return-void
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 0

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method
