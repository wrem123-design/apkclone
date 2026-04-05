.class public final LX/8Vq;
.super LX/7Ee;
.source ""


# static fields
.field public static final A01:LX/1VT;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1VT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8Vq;->A01:LX/1VT;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    iput-object v0, p0, LX/8Vq;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A01(LX/HTD;)LX/8Vq;
    .locals 4

    sget-object v3, LX/7Bd;->A01:LX/7Bd;

    invoke-virtual {v3}, LX/7Bd;->currentMonotonicTimestamp()J

    new-instance v2, LX/8Vq;

    invoke-direct {v2}, LX/8Vq;-><init>()V

    new-instance v0, LX/7Bg;

    invoke-direct {v0, p0}, LX/7Bg;-><init>(LX/HTD;)V

    invoke-static {v0}, LX/7Ca;->A04(LX/mvD;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/8Vq;->A00:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, LX/1EO;

    invoke-direct {v1, p0, v0}, LX/1EO;-><init>(LX/HTD;Ljava/util/Iterator;)V

    invoke-virtual {v1}, LX/1EO;->EBM()Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/7Bj;->A00(LX/7Bx;LX/mvD;)LX/7Bk;

    move-result-object v0

    iget-object v0, v0, LX/7Bk;->A00:LX/7By;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/7Bd;->currentMonotonicTimestamp()J

    iput-object v0, v2, LX/7Ee;->A00:LX/7By;

    return-object v2

    :cond_0
    const/16 v0, 0x4cf

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
