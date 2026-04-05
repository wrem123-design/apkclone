.class public abstract LX/9b7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/9b7;->A00:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/ljk;)LX/erQ;
    .locals 11

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    sget-object v9, LX/0H6;->A04:Ljava/util/UUID;

    const/4 v0, 0x0

    new-array v8, v0, [I

    const/4 v0, -0x1

    new-instance v7, LX/7y0;

    invoke-direct {v7, v0}, LX/7y0;-><init>(I)V

    const-string v0, "L3"

    new-instance v6, LX/esQ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/esQ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/7xx;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const-wide/32 v1, 0x493e0

    new-instance v4, LX/erQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, LX/7xx;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/0H6;->A01:Ljava/util/UUID;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    const-string v0, "Use C.CLEARKEY_UUID instead"

    invoke-static {v3, v0}, LX/7xx;->A07(ZLjava/lang/Object;)V

    iput-object v9, v4, LX/erQ;->A0G:Ljava/util/UUID;

    iput-object v6, v4, LX/erQ;->A08:LX/k2N;

    iput-object p0, v4, LX/erQ;->A0A:LX/ljk;

    iput-object v10, v4, LX/erQ;->A0C:Ljava/util/HashMap;

    iput-object v8, v4, LX/erQ;->A0I:[I

    iput-boolean v5, v4, LX/erQ;->A0H:Z

    iput-object v7, v4, LX/erQ;->A0B:LX/Joo;

    new-instance v0, LX/eoR;

    invoke-direct {v0, v4}, LX/eoR;-><init>(LX/erQ;)V

    iput-object v0, v4, LX/erQ;->A06:LX/eoR;

    new-instance v0, LX/eoz;

    invoke-direct {v0, v4}, LX/eoz;-><init>(LX/erQ;)V

    iput-object v0, v4, LX/erQ;->A07:LX/eoz;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/erQ;->A0D:Ljava/util/List;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, LX/erQ;->A0F:Ljava/util/Set;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, LX/erQ;->A0E:Ljava/util/Set;

    iput-wide v1, v4, LX/erQ;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public static A01(LX/7hp;Ljava/lang/String;)LX/erQ;
    .locals 2

    new-instance v1, LX/XaQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/XaQ;->A01:Ljava/lang/String;

    iput-object p0, v1, LX/XaQ;->A00:LX/7hp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/9b7;->A00(LX/ljk;)LX/erQ;

    move-result-object v0

    return-object v0
.end method
