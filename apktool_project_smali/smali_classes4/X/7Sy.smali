.class public final LX/7Sy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/7Sy;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;

.field public final A01:LX/6YB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Sy;

    invoke-direct {v0}, LX/7Sy;-><init>()V

    sput-object v0, LX/7Sy;->A02:LX/7Sy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/7Sy;->A00:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/6YB;

    invoke-direct {v0}, LX/6YB;-><init>()V

    iput-object v0, p0, LX/7Sy;->A01:LX/6YB;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/7TB;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    const-string v1, "messageType"

    sget-object v0, LX/6Xq;->A04:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_d

    iget-object v3, p0, LX/7Sy;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7TB;

    if-nez v4, :cond_c

    iget-object v2, p0, LX/7Sy;->A01:LX/6YB;

    sget-object v0, LX/7ED;->A01:LX/7EF;

    const-class v1, LX/BBH;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/7ED;->A02:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1d8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v2, LX/6YB;->A00:LX/Lqb;

    invoke-interface {v0, p1}, LX/Lqb;->E7Z(Ljava/lang/Class;)LX/7EG;

    move-result-object v8

    iget v0, v8, LX/7EG;->A00:I

    const/4 v2, 0x2

    and-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_2

    sget-object v2, LX/7ED;->A01:LX/7EF;

    sget-object v1, LX/Jqj;->A01:LX/SAU;

    :cond_1
    iget-object v0, v8, LX/7EG;->A01:LX/CT8;

    new-instance v4, LX/Kmo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Kmo;->A02:LX/7EF;

    iput-object v1, v4, LX/Kmo;->A01:LX/SAU;

    iput-object v0, v4, LX/Kmo;->A00:LX/CT8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v3, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7TB;

    if-eqz v0, :cond_c

    return-object v0

    :cond_2
    sget-object v2, LX/7ED;->A00:LX/7EF;

    sget-object v1, LX/Jqj;->A00:LX/SAU;

    if-nez v1, :cond_1

    const/16 v0, 0x647

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    const/4 v4, 0x0

    if-eqz v0, :cond_8

    sget-object v7, LX/7EH;->A01:LX/7EI;

    sget-object v5, LX/7EJ;->A01:LX/7EL;

    sget-object v9, LX/7ED;->A01:LX/7EF;

    iget v2, v8, LX/7EG;->A00:I

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    sget-object v4, LX/Jqj;->A01:LX/SAU;

    :cond_5
    sget-object v6, LX/7EM;->A01:LX/7EN;

    :goto_2
    invoke-static/range {v4 .. v9}, LX/7EY;->A02(LX/SAU;LX/7EL;LX/7EN;LX/7EI;LX/7EG;LX/7EF;)LX/7EY;

    move-result-object v4

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    and-int/lit8 v0, v2, 0x4

    if-ne v0, v1, :cond_7

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    sget-object v7, LX/7EH;->A00:LX/7EI;

    sget-object v5, LX/7EJ;->A00:LX/7EL;

    sget-object v9, LX/7ED;->A00:LX/7EF;

    iget v2, v8, LX/7EG;->A00:I

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_9

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    sget-object v4, LX/Jqj;->A00:LX/SAU;

    if-nez v4, :cond_b

    const/16 v0, 0x647

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v1, 0x4

    and-int/lit8 v0, v2, 0x4

    if-ne v0, v1, :cond_a

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_b
    sget-object v6, LX/7EM;->A00:LX/7EN;

    goto :goto_2

    :cond_c
    return-object v4

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
