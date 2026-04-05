.class public final LX/7jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# static fields
.field public static final A00:LX/7jv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7jv;

    .line 2
    invoke-direct {v0}, LX/7jv;-><init>()V

    .line 5
    sput-object v0, LX/7jv;->A00:LX/7jv;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-class v2, LX/JSY;

    .line 7
    const v0, 0x7f1401fd

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    new-instance v0, LX/1ww;

    .line 21
    invoke-direct {v0, v1, v3}, LX/1ww;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-class v2, LX/JSI;

    .line 29
    const v0, 0x7f14002d

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/1ww;

    .line 38
    invoke-direct {v0, v1, v3}, LX/1ww;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-class v2, LX/JS9;

    .line 46
    const v0, 0x7f14002a

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/1ww;

    .line 55
    invoke-direct {v0, v1, v3}, LX/1ww;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-class v2, LX/JSb;

    .line 63
    const v0, 0x7f0e0608

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/1ww;

    .line 72
    invoke-direct {v0, v3, v1}, LX/1ww;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {v4}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
