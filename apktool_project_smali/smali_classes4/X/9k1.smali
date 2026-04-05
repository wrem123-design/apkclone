.class public final LX/9k1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Bbi;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/7t0;->A04:LX/7t0;

    const/16 v1, 0x23

    new-instance v0, LX/6Y8;

    invoke-direct {v0, v1}, LX/6Y8;-><init>(I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/9k1;->A01:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/9k1;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/9k1;->A01:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9k1;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method public final A01(I)Z
    .locals 5

    iget-object v4, p0, LX/9k1;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
