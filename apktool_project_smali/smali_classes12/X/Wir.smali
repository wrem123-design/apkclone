.class public abstract LX/Wir;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseArray;

.field public static final A01:Landroid/util/SparseArray;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v1

    sput-object v1, LX/Wir;->A00:Landroid/util/SparseArray;

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v2

    sput-object v2, LX/Wir;->A01:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, LX/Wir;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, -0x1

    sget-object v0, LX/PPg;->A02:LX/PPg;

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/PPg;->A03:LX/PPg;

    const/4 v15, 0x1

    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/PPg;->A04:LX/PPg;

    const/4 v14, 0x2

    invoke-virtual {v1, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/PPg;->A05:LX/PPg;

    const/4 v13, 0x4

    invoke-virtual {v1, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/PPg;->A06:LX/PPg;

    const/16 v12, 0x8

    invoke-virtual {v1, v12, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/PPg;->A07:LX/PPg;

    const/16 v11, 0x10

    invoke-virtual {v1, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/PPg;->A08:LX/PPg;

    const/16 v10, 0x20

    invoke-virtual {v1, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/PPg;->A09:LX/PPg;

    const/16 v9, 0x40

    invoke-virtual {v1, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/PPg;->A0A:LX/PPg;

    const/16 v8, 0x80

    invoke-virtual {v1, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/PPg;->A0B:LX/PPg;

    const/16 v7, 0x100

    invoke-virtual {v1, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/PPg;->A0C:LX/PPg;

    const/16 v6, 0x200

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/PPg;->A0D:LX/PPg;

    const/16 v5, 0x400

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/PPg;->A0E:LX/PPg;

    const/16 v4, 0x800

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/PPg;->A0F:LX/PPg;

    const/16 v3, 0x1000

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    sget-object v0, LX/PPd;->A02:LX/PPd;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/PPd;->A03:LX/PPd;

    invoke-virtual {v2, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/PPd;->A04:LX/PPd;

    invoke-virtual {v2, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x3

    sget-object v0, LX/PPd;->A05:LX/PPd;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/PPd;->A06:LX/PPd;

    invoke-virtual {v2, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x5

    sget-object v0, LX/PPd;->A07:LX/PPd;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x6

    sget-object v0, LX/PPd;->A08:LX/PPd;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x7

    sget-object v0, LX/PPd;->A09:LX/PPd;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/PPd;->A0A:LX/PPd;

    invoke-virtual {v2, v12, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x9

    sget-object v0, LX/PPd;->A0B:LX/PPd;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa

    sget-object v0, LX/PPd;->A0C:LX/PPd;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xb

    sget-object v0, LX/PPd;->A0D:LX/PPd;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xc

    sget-object v0, LX/PPd;->A0E:LX/PPd;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, LX/Wir;->A03:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/PPe;->A02:LX/PPe;

    invoke-static {v1, v0, v2, v14}, LX/Wir;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/PPe;->A03:LX/PPe;

    invoke-static {v1, v0, v2, v13}, LX/Wir;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/PPe;->A04:LX/PPe;

    invoke-static {v1, v0, v2, v12}, LX/Wir;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/PPe;->A05:LX/PPe;

    invoke-static {v1, v0, v2, v11}, LX/Wir;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/PPe;->A06:LX/PPe;

    invoke-static {v1, v0, v2, v10}, LX/Wir;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/PPe;->A07:LX/PPe;

    invoke-static {v1, v0, v2, v9}, LX/Wir;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/PPe;->A08:LX/PPe;

    invoke-static {v1, v0, v2, v8}, LX/Wir;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/PPe;->A09:LX/PPe;

    invoke-static {v1, v0, v2, v7}, LX/Wir;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/PPe;->A0A:LX/PPe;

    invoke-static {v1, v0, v2, v6}, LX/Wir;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/PPe;->A0B:LX/PPe;

    invoke-static {v1, v0, v2, v5}, LX/Wir;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/PPe;->A0C:LX/PPe;

    invoke-static {v1, v0, v2, v4}, LX/Wir;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/PPe;->A0D:LX/PPe;

    invoke-static {v1, v0, v2, v3}, LX/Wir;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/PPe;->A0E:LX/PPe;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A00()LX/QxQ;
    .locals 6

    new-instance v5, LX/MIP;

    invoke-direct {v5}, LX/MIP;-><init>()V

    sget-object v0, LX/Wir;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v0, v5, LX/MIP;->A00:I

    invoke-static {v2, v0}, LX/260;->A0B(Ljava/util/Collection;I)I

    move-result v0

    invoke-static {v5, v0}, LX/MIP;->A00(LX/MIP;I)V

    instance-of v0, v2, LX/kA3;

    if-eqz v0, :cond_1

    check-cast v2, LX/kA3;

    iget-object v1, v5, LX/MIP;->A02:[Ljava/lang/Object;

    iget v0, v5, LX/MIP;->A00:I

    invoke-virtual {v2, v1, v0}, LX/kA3;->A02([Ljava/lang/Object;I)I

    move-result v0

    iput v0, v5, LX/MIP;->A00:I

    :cond_0
    invoke-virtual {v5}, LX/MIP;->A01()LX/MIR;

    move-result-object v0

    new-instance v1, LX/QxQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QxQ;->A00:LX/MIR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v0, v5, LX/MIP;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, LX/MIP;->A00(LX/MIP;I)V

    iget-object v2, v5, LX/MIP;->A02:[Ljava/lang/Object;

    iget v1, v5, LX/MIP;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/MIP;->A00:I

    aput-object v3, v2, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/XqY;LX/WdA;)V
    .locals 4

    sget-object v3, LX/XqX;->A05:LX/XqX;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v3, p1, v1, v2}, LX/WdA;->A01(LX/XqX;LX/WdA;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/WdA;->A08:Ljava/util/Map;

    invoke-static {v3, v1, v2, v0}, LX/354;->A1A(Ljava/lang/Object;JLjava/util/Map;)V

    new-instance v2, LX/Ucw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Wir;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/PPc;->A03:LX/PPc;

    :goto_0
    iput-object v0, v2, LX/Ucw;->A01:LX/PPc;

    new-instance v1, LX/QZq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/QZq;->A00:LX/XqY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Ucw;->A04:LX/QZq;

    new-instance v1, LX/TmP;

    invoke-direct {v1, v2, v0}, LX/TmP;-><init>(LX/Ucw;I)V

    invoke-static {p1}, LX/WdA;->A00(LX/WdA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v1, v0}, LX/WdA;->A02(LX/XqX;LX/TmP;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/PPc;->A02:LX/PPc;

    goto :goto_0
.end method

.method public static A03()Z
    .locals 3

    sget-object v2, LX/Wir;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_0
    invoke-static {}, LX/Wgc;->A00()LX/Wgc;

    move-result-object v1

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/Wgc;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/avo;->A07:LX/MIR;

    const-string v0, "com.google.mlkit.dynamite.barcode"

    invoke-static {v1, v0}, LX/Wlf;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v1
.end method
