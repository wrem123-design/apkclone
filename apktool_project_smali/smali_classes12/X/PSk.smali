.class public final LX/PSk;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/mnt;


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/PSk;

.field public static final enum A02:LX/PSk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PSk;

    invoke-direct {v0}, LX/PSk;-><init>()V

    sput-object v0, LX/PSk;->A02:LX/PSk;

    filled-new-array {v0}, [LX/PSk;

    move-result-object v0

    sput-object v0, LX/PSk;->A01:[LX/PSk;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/PSk;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "FB_LEAK_REFERENCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final DWh(LX/Ugb;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/Ugb;->A00()Lshark/HeapObject;

    move-result-object v2

    invoke-virtual {v2}, Lshark/HeapObject;->getGraph()Lshark/HeapGraph;

    move-result-object v0

    invoke-static {v0}, LX/iyl;->A00(Lshark/HeapGraph;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lshark/HeapObject;->getObjectId()J

    move-result-wide v5

    :try_start_0
    new-instance v0, LX/ldl;

    invoke-direct {v0}, LX/ldl;-><init>()V

    invoke-virtual {p1, v0}, LX/Ugb;->A01(LX/LEN;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ubs;

    invoke-virtual {v3}, LX/Ubs;->A00()Lshark/ValueHolder$ReferenceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lshark/ValueHolder$ReferenceHolder;->getValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    iget-object v1, p1, LX/Ugb;->A01:Ljava/util/Set;

    const-string v0, "LeakDetector was watching this"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LX/Ugb;->A00:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/Ubs;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "watchDurationMillis = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/Ubs;->A00:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method
