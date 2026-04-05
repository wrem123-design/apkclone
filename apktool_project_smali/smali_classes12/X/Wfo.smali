.class public final LX/Wfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[B


# instance fields
.field public A00:LX/mhf;

.field public A01:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LX/Wfo;->A02:[B

    return-void
.end method

.method public static final A00(LX/mlI;LX/mpc;LX/Wfo;Ljava/lang/String;Z)LX/IPQ;
    .locals 4

    new-instance v3, LX/IPQ;

    invoke-direct {v3}, LX/IPQ;-><init>()V

    invoke-interface {p1}, LX/mpc;->B9D()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x18d

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-static {p2, v2, p3}, LX/Wfo;->A01(LX/Wfo;Ljava/lang/Integer;Ljava/lang/String;)LX/IPQ;

    move-result-object v0

    new-instance v2, LX/a1J;

    invoke-direct/range {v2 .. v8}, LX/a1J;-><init>(LX/IPQ;LX/mlI;LX/mpc;LX/Wfo;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, LX/IPQ;->A02(LX/Nkq;)V

    return-object v3
.end method

.method public static final A01(LX/Wfo;Ljava/lang/Integer;Ljava/lang/String;)LX/IPQ;
    .locals 4

    new-instance v3, LX/IPQ;

    invoke-direct {v3}, LX/IPQ;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v0, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    invoke-static {p2, v0}, LX/203;->A19(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_0
    const/16 v0, 0x14e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;-><init>(Ljava/util/List;Z)V

    iget-object v0, p0, LX/Wfo;->A00:LX/mhf;

    invoke-interface {v0, v1}, LX/mhf;->Fua(Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)LX/6vq;

    move-result-object v1

    new-instance v0, LX/Zjw;

    invoke-direct {v0, v3, p0, v2}, LX/Zjw;-><init>(LX/IPQ;LX/Wfo;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/Ujq;->A02(LX/KSx;)LX/6vq;

    return-object v3
.end method

.method public static final A02(LX/Wfo;Ljava/lang/String;[BZ)LX/IPQ;
    .locals 6

    new-instance v5, LX/IPQ;

    invoke-direct {v5}, LX/IPQ;-><init>()V

    array-length v1, p2

    const/16 v0, 0x1000

    if-le v1, v0, :cond_0

    const-string v0, "Storage full: can not save the backup data"

    new-instance v1, LX/Ou5;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/TNT;

    invoke-direct {v0, v1}, LX/TNT;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v5, v0}, LX/IPQ;->A03(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance v3, LX/IPQ;

    invoke-direct {v3}, LX/IPQ;-><init>()V

    iget-object v0, p0, LX/Wfo;->A00:LX/mhf;

    invoke-interface {v0}, LX/mhf;->De9()LX/6vq;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Zjv;

    invoke-direct {v0, v3, p0, v1}, LX/Zjv;-><init>(LX/IPQ;LX/Wfo;I)V

    invoke-virtual {v2, v0}, LX/Ujq;->A02(LX/KSx;)LX/6vq;

    new-instance v4, LX/Xnn;

    invoke-direct/range {v4 .. v9}, LX/Xnn;-><init>(LX/IPQ;LX/Wfo;Ljava/lang/String;[BZ)V

    invoke-virtual {v3, v4}, LX/IPQ;->A02(LX/Nkq;)V

    return-object v5
.end method
