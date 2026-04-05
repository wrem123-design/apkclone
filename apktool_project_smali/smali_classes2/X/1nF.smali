.class public final LX/1nF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1nF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1nF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1nF;->A00:LX/1nF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x1000

    new-array v4, v0, [B

    :try_start_0
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    sget-object v1, LX/1xg;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v2, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/6Zt;LX/LjC;)V
    .locals 3

    const-string v0, "Date"

    invoke-virtual {p0, v0}, LX/6Zt;->A00(Ljava/lang/String;)LX/3aX;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v0, p0, LX/3aX;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/LjC;->GGf(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/6Zt;LX/209;LX/Chm;LX/lrW;Ljava/io/InputStream;Z)LX/LjC;
    .locals 21

    move-object/from16 v3, p5

    :try_start_0
    move-object/from16 v2, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "AutoResponseParserUtil.generateResponseTypeInternal("

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p3

    invoke-interface {v4}, LX/Chm;->BHB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v10, 0x29

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v13, 0x1

    invoke-static {v13, v14}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x72d167fc

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    :cond_0
    :try_start_1
    move-object/from16 v8, p4

    instance-of v0, v8, LX/3aA;

    const/4 v5, 0x0

    move-object/from16 v6, p2

    if-eqz v0, :cond_9

    move-object v0, v8

    check-cast v0, LX/3aA;

    if-eqz v0, :cond_9

    iget-object v12, v0, LX/3aA;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81073c007627cfL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4, v12}, LX/Chm;->Fdl(Lcom/instagram/common/session/UserSession;)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    if-eqz v7, :cond_9

    if-eqz p5, :cond_6

    if-eqz p6, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    const-string v1, "Content-Type"

    invoke-virtual {v2, v1}, LX/6Zt;->A00(Ljava/lang/String;)LX/3aX;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3aX;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string/jumbo v4, "application/json"

    invoke-static {v0, v4, v9, v9}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-ltz v0, :cond_5

    :cond_1
    const-string/jumbo v0, "X-IG-Cache-Control"

    invoke-virtual {v2, v0}, LX/6Zt;->A00(Ljava/lang/String;)LX/3aX;

    move-result-object v0

    invoke-interface {v6, v0, v3}, LX/209;->Ghi(LX/3aX;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v3

    const-string v1, "AutoResponseParserUtil.parseFromJson"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2d91dee6

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catch LX/8Qx; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/85d; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :try_start_3
    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LjC;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x767f5e97

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    if-eqz v4, :cond_7

    iget v0, v2, LX/6Zt;->A02:I

    invoke-interface {v4, v0}, LX/LjC;->setStatusCode(I)V

    const-string/jumbo v0, "X-IG-ANDROID-FROM-DISK-CACHE"

    invoke-virtual {v2, v0}, LX/6Zt;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v4, v0}, LX/LjC;->G67(Z)V

    invoke-static {v2, v4}, LX/1nF;->A01(LX/6Zt;LX/LjC;)V

    const-string/jumbo v0, "X-IG-Request-Elapsed-Time-MS"

    invoke-virtual {v2, v0}, LX/6Zt;->A00(Ljava/lang/String;)LX/3aX;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3aX;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/LjC;->GHr(J)V

    :cond_4
    iget v0, v2, LX/6Zt;->A01:I

    invoke-interface {v4, v0}, LX/LjC;->GGe(I)V
    :try_end_4
    .catch LX/8Qx; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/85d; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x31429872

    goto/16 :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    :catchall_0
    move-exception v4

    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x5c4951a0

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_0

    :cond_5
    iget v0, v2, LX/6Zt;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, v2, LX/6Zt;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v2, LX/6Zt;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/6Zt;->A00(Ljava/lang/String;)LX/3aX;

    move-result-object v5

    invoke-static {v3}, LX/1nF;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/85d;

    invoke-direct/range {v4 .. v9}, LX/85d;-><init>(LX/3aX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget v0, v2, LX/6Zt;->A02:I

    new-instance v4, LX/9ou;

    invoke-direct {v4, v0}, LX/9ou;-><init>(I)V

    goto :goto_0

    :cond_7
    new-instance v4, LX/Ow8;

    invoke-direct {v4}, Ljava/io/IOException;-><init>()V

    :cond_8
    :goto_0
    throw v4
    :try_end_7
    .catch LX/8Qx; {:try_start_7 .. :try_end_7} :catch_1
    .catch LX/85d; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    move-exception v1

    :try_start_8
    iget v0, v2, LX/6Zt;->A02:I

    new-instance v4, LX/9wy;

    invoke-direct {v4, v1, v0}, LX/9wy;-><init>(Ljava/lang/Throwable;I)V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_1
    move-exception v1

    :try_start_9
    iget v0, v2, LX/6Zt;->A02:I

    new-instance v4, LX/9wy;

    invoke-direct {v4, v1, v0}, LX/9wy;-><init>(Ljava/lang/Throwable;I)V

    :goto_1
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v3, :cond_16

    goto/16 :goto_8

    :cond_9
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/Chm;->BHB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v14}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x3820e66

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_a
    const/4 v9, 0x0

    if-eqz p5, :cond_11

    if-eqz p6, :cond_b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    const-string v5, "Content-Type"

    invoke-virtual {v2, v5}, LX/6Zt;->A00(Ljava/lang/String;)LX/3aX;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/3aX;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    const-string/jumbo v7, "application/json"

    invoke-static {v1, v7, v0, v0}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-ltz v0, :cond_10

    :cond_b
    const-string/jumbo v0, "X-IG-Cache-Control"

    invoke-virtual {v2, v0}, LX/6Zt;->A00(Ljava/lang/String;)LX/3aX;

    move-result-object v0

    invoke-interface {v6, v0, v3}, LX/209;->Ghi(LX/3aX;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v3

    invoke-interface {v8, v3}, LX/lrW;->Ajq(Ljava/io/InputStream;)LX/HTD;

    move-result-object v5
    :try_end_b
    .catch LX/8Qx; {:try_start_b .. :try_end_b} :catch_4
    .catch LX/85d; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v5}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {v5}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    if-eqz v0, :cond_11

    instance-of v0, v5, LX/4uy;
    :try_end_c
    .catch LX/8Qx; {:try_start_c .. :try_end_c} :catch_6
    .catch LX/85d; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    const-string/jumbo v6, "X-IG-ANDROID-FROM-DISK-CACHE"

    if-eqz v0, :cond_c
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    move-object v1, v5

    check-cast v1, LX/4uy;

    invoke-virtual {v2, v6}, LX/6Zt;->A01(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/4uy;->A00:Z

    :cond_c
    invoke-interface {v4, v5}, LX/Chm;->Fdb(LX/HTD;)LX/LjC;

    move-result-object v4

    if-eqz v4, :cond_13

    iget v0, v2, LX/6Zt;->A02:I

    invoke-interface {v4, v0}, LX/LjC;->setStatusCode(I)V

    invoke-virtual {v2, v6}, LX/6Zt;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v4, v0}, LX/LjC;->G67(Z)V

    invoke-static {v2, v4}, LX/1nF;->A01(LX/6Zt;LX/LjC;)V

    const-string/jumbo v0, "X-IG-Request-Elapsed-Time-MS"

    invoke-virtual {v2, v0}, LX/6Zt;->A00(Ljava/lang/String;)LX/3aX;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/3aX;->A01:Ljava/lang/String;

    if-eqz v1, :cond_d

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/LjC;->GHr(J)V

    :cond_d
    iget v0, v2, LX/6Zt;->A01:I

    invoke-interface {v4, v0}, LX/LjC;->GGe(I)V
    :try_end_e
    .catch LX/8Qx; {:try_start_e .. :try_end_e} :catch_6
    .catch LX/85d; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-virtual {v5}, LX/HTD;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_2
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-static {v13, v14}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x347c4561

    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :cond_e
    :try_start_12
    invoke-static {v13, v14}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0xe4d1253

    :goto_2
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_f
    return-object v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    :cond_10
    :try_start_13
    iget v0, v2, LX/6Zt;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v0, v2, LX/6Zt;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v0, v2, LX/6Zt;->A03:Ljava/lang/String;

    invoke-virtual {v2, v5}, LX/6Zt;->A00(Ljava/lang/String;)LX/3aX;

    move-result-object v16

    invoke-static {v3}, LX/1nF;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v20

    new-instance v15, LX/85d;

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v20}, LX/85d;-><init>(LX/3aX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    throw v15
    :try_end_13
    .catch LX/8Qx; {:try_start_13 .. :try_end_13} :catch_4
    .catch LX/85d; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catch_3
    move-exception v4

    goto :goto_5

    :catch_4
    move-exception v4

    goto :goto_4

    :cond_11
    :try_start_14
    iget v1, v2, LX/6Zt;->A02:I

    if-eqz v3, :cond_12

    invoke-static {v3}, LX/1nF;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    :cond_12
    new-instance v0, LX/9ou;

    invoke-direct {v0, v1}, LX/9ou;-><init>(I)V

    goto :goto_3

    :cond_13
    new-instance v0, LX/Ow8;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    :goto_3
    throw v0
    :try_end_14
    .catch LX/8Qx; {:try_start_14 .. :try_end_14} :catch_6
    .catch LX/85d; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catchall_2
    move-exception v0

    move-object v9, v5

    goto :goto_7

    :catch_5
    move-exception v4

    move-object v9, v5

    goto :goto_5

    :catch_6
    move-exception v4

    move-object v9, v5

    :goto_4
    :try_start_15
    iget v0, v2, LX/6Zt;->A02:I

    new-instance v1, LX/9wy;

    invoke-direct {v1, v4, v0}, LX/9wy;-><init>(Ljava/lang/Throwable;I)V

    goto :goto_6

    :goto_5
    iget v0, v2, LX/6Zt;->A02:I

    new-instance v1, LX/9wy;

    invoke-direct {v1, v4, v0}, LX/9wy;-><init>(Ljava/lang/Throwable;I)V

    :goto_6
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_3
    move-exception v0

    :goto_7
    if-eqz v9, :cond_14

    :try_start_16
    invoke-virtual {v9}, LX/HTD;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catch_7
    :cond_14
    if-eqz v3, :cond_15

    :try_start_17
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_15
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catchall_4
    :try_start_18
    move-exception v1

    invoke-static {v13, v14}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0xcc4a1db

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_9

    :goto_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_16
    :goto_9
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_5
    :try_start_19
    move-exception v3

    invoke-static {v13, v14}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x1741bfc3

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_17
    throw v3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8

    :catch_8
    move-exception v4

    sget-object v3, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c01ccd

    const-string v0, "AutoResponseParserUtil"

    invoke-virtual {v3, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_18

    const-string/jumbo v1, "status_code"

    iget v0, v2, LX/6Zt;->A02:I

    invoke-interface {v3, v1, v0}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6Zt;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reason_phrase"

    invoke-interface {v3, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v3}, LX/Ka6;->report()V

    :cond_18
    throw v4
.end method
