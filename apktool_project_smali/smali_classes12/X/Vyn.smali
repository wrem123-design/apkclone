.class public final LX/Vyn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QlD;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseBooleanArray;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Vyn;->A03:Ljava/util/HashMap;

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/Vyn;->A01:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/Vyn;->A04:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/Vyn;->A02:Landroid/util/SparseBooleanArray;

    const-string v0, "cached_content_index.exi"

    invoke-static {p1, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v3, LX/QlD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Qe7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Qe7;->A01:Ljava/io/File;

    invoke-static {v0}, LX/Aug;->A0l(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".bak"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, LX/Qe7;->A00:Ljava/io/File;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/QlD;->A00:LX/Qe7;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/Vyn;->A00:LX/QlD;

    return-void
.end method

.method public static A00(LX/Vyn;Ljava/lang/Object;)LX/Ujn;
    .locals 0

    iget-object p0, p0, LX/Vyn;->A03:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Ujn;

    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/Ujn;
    .locals 6

    iget-object v5, p0, LX/Vyn;->A03:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ujn;

    if-nez v0, :cond_3

    iget-object v4, p0, LX/Vyn;->A01:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    sget-object v0, LX/Wdp;->A02:LX/Wdp;

    new-instance v2, LX/Ujn;

    invoke-direct {v2, v0, p1, v3}, LX/Ujn;-><init>(LX/Wdp;Ljava/lang/String;I)V

    invoke-virtual {v5, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, LX/Vyn;->A02:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, LX/Vyn;->A00:LX/QlD;

    iput-boolean v1, v0, LX/QlD;->A02:Z

    return-object v2

    :cond_1
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    if-gez v3, :cond_0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ne v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final A02()V
    .locals 22

    move-object/from16 v2, p0

    iget-object v3, v2, LX/Vyn;->A00:LX/QlD;

    iget-object v1, v3, LX/QlD;->A00:LX/Qe7;

    iget-object v0, v1, LX/Qe7;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Qe7;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    :cond_0
    iget-object v0, v2, LX/Vyn;->A03:Ljava/util/HashMap;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/Vyn;->A01:Landroid/util/SparseArray;

    move-object/from16 v20, v0

    iget-boolean v0, v3, LX/QlD;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/7xx;->A06(Z)V

    iget-object v2, v3, LX/QlD;->A00:LX/Qe7;

    iget-object v0, v2, LX/Qe7;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/Qe7;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    const/16 v19, 0x1

    :try_start_0
    iget-object v1, v2, LX/Qe7;->A00:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Qe7;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_2
    iget-object v0, v2, LX/Qe7;->A01:Ljava/io/File;

    invoke-static {v0}, LX/260;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    if-ltz v7, :cond_a

    const/4 v6, 0x2

    if-gt v7, v6, :cond_a

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_a

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v18

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    move/from16 v0, v18

    if-ge v2, v0, :cond_8

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v17

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v16

    if-ge v7, v6, :cond_3

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    new-instance v8, LX/Vik;

    invoke-direct {v8}, LX/Vik;-><init>()V

    invoke-static {v8, v0, v1}, LX/Vik;->A00(LX/Vik;J)V

    sget-object v0, LX/Wdp;->A02:LX/Wdp;

    invoke-virtual {v0, v8}, LX/Wdp;->A01(LX/Vik;)LX/Wdp;

    move-result-object v8

    :goto_1
    new-instance v9, LX/Ujn;

    move-object/from16 v1, v16

    move/from16 v0, v17

    invoke-direct {v9, v8, v1, v0}, LX/Ujn;-><init>(LX/Wdp;Ljava/lang/String;I)V

    iget-object v8, v9, LX/Ujn;->A02:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v9, LX/Ujn;->A01:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v14

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v13

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v14, :cond_5

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    if-ltz v10, :cond_7

    const/high16 v9, 0xa00000

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v15

    sget-object v8, Landroidx/media3/common/util/Util;->A07:[B

    const/4 v1, 0x0

    :goto_3
    if-eq v1, v10, :cond_4

    add-int v0, v1, v15

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-virtual {v4, v8, v1, v15}, Ljava/io/DataInputStream;->readFully([BII)V

    move v1, v0

    sub-int v0, v10, v0

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v15

    goto :goto_3

    :cond_4
    invoke-virtual {v13, v11, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    new-instance v8, LX/Wdp;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v8, LX/Wdp;->A00:Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :goto_4
    mul-int/lit8 v0, v1, 0x1f

    :try_start_2
    invoke-static {v8, v0}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v1

    if-ge v7, v6, :cond_6

    iget-object v0, v9, LX/Ujn;->A00:LX/Wdp;

    invoke-static {v0}, LX/Rdv;->A00(LX/Wdp;)J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v8

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v8, v9}, LX/122;->A03(J)I

    move-result v0

    goto :goto_5

    :cond_6
    :try_start_3
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v9, LX/Ujn;->A00:LX/Wdp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    add-int/2addr v5, v1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid value size: "

    invoke-static {v0, v1, v10}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    const/16 v19, 0x0

    :cond_9
    if-ne v2, v5, :cond_a

    if-eqz v19, :cond_a
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_0
    :cond_a
    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    throw v0

    :catch_1
    :goto_6
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual/range {v20 .. v20}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v3, LX/QlD;->A00:LX/Qe7;

    iget-object v0, v1, LX/Qe7;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, v1, LX/Qe7;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :catchall_1
    move-exception v0

    :catch_2
    throw v0

    :catch_3
    :cond_b
    return-void
.end method

.method public final A03()V
    .locals 12

    iget-object v6, p0, LX/Vyn;->A00:LX/QlD;

    iget-object v8, p0, LX/Vyn;->A03:Ljava/util/HashMap;

    iget-boolean v0, v6, LX/QlD;->A02:Z

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v7, v6, LX/QlD;->A00:LX/Qe7;

    iget-object v3, v7, LX/Qe7;->A01:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v7, LX/Qe7;->A00:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Couldn\'t rename file "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to backup file "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AtomicFile"

    invoke-static {v0, v1}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, LX/Oz8;

    invoke-direct {v1}, Ljava/io/OutputStream;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v1, LX/Oz8;->A01:Z

    invoke-static {v3}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    iput-object v0, v1, LX/Oz8;->A00:Ljava/io/FileOutputStream;

    goto :goto_1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    move-exception v1

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const-string v2, "Couldn\'t create "

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v1, LX/Oz8;

    invoke-direct {v1}, Ljava/io/OutputStream;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v1, LX/Oz8;->A01:Z

    invoke-static {v3}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    iput-object v0, v1, LX/Oz8;->A00:Ljava/io/FileOutputStream;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/QlD;->A01:LX/OqC;

    if-nez v0, :cond_2

    new-instance v0, LX/OqC;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, v6, LX/QlD;->A01:LX/OqC;

    :goto_2
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v1}, LX/OqC;->A00(Ljava/io/OutputStream;)V

    goto :goto_2

    :goto_3
    const/4 v0, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-static {v8}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ujn;

    iget v10, v8, LX/Ujn;->A01:I

    invoke-virtual {v4, v10}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v9, v8, LX/Ujn;->A02:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, v8, LX/Ujn;->A00:LX/Wdp;

    iget-object v0, v0, LX/Wdp;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v0, v1

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_5

    :cond_3
    mul-int/lit8 v0, v10, 0x1f

    invoke-static {v9, v0}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v8, LX/Ujn;->A00:LX/Wdp;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    iget-object v0, v7, LX/Qe7;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    throw v0

    :cond_5
    :try_start_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_1
    move-exception v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :catch_2
    throw v0

    :goto_7
    iput-boolean v5, v6, LX/QlD;->A02:Z

    :cond_6
    iget-object v4, p0, LX/Vyn;->A04:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_7

    iget-object v1, p0, LX/Vyn;->A01:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_7
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, LX/Vyn;->A02:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public final A04(LX/Vik;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p2}, LX/Vyn;->A01(Ljava/lang/String;)LX/Ujn;

    move-result-object v2

    iget-object v1, v2, LX/Ujn;->A00:LX/Wdp;

    invoke-virtual {v1, p1}, LX/Wdp;->A01(LX/Vik;)LX/Wdp;

    move-result-object v0

    iput-object v0, v2, LX/Ujn;->A00:LX/Wdp;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Vyn;->A00:LX/QlD;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/QlD;->A02:Z

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 6

    iget-object v2, p0, LX/Vyn;->A03:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ujn;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Ujn;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Ujn;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v1, LX/Ujn;->A01:I

    iget-object v4, p0, LX/Vyn;->A02:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    iget-object v0, p0, LX/Vyn;->A00:LX/QlD;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/QlD;->A02:Z

    iget-object v1, p0, LX/Vyn;->A01:Landroid/util/SparseArray;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, LX/Vyn;->A04:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method
