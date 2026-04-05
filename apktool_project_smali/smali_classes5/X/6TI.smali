.class public final LX/6TI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/LmR;

.field public final A02:Z

.field public final A03:LX/AHT;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LmR;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6TI;->A01:LX/LmR;

    iput-object p2, p0, LX/6TI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6TI;->A03:LX/AHT;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81125e00036549L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/6TI;->A02:Z

    return-void
.end method

.method private final A00(I)Ljava/util/LinkedHashSet;
    .locals 5

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    add-int/lit8 v0, p1, 0x4

    add-int/lit8 v3, v0, 0x1

    :goto_0
    if-ge p1, v3, :cond_2

    if-lez p1, :cond_0

    iget-object v1, p0, LX/6TI;->A01:LX/LmR;

    invoke-interface {v1}, LX/LmR;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, LX/LmT;->Ccn(I)LX/2sP;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/6TI;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0, v1}, LX/3ww;->A18(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2sP;->A0S:LX/3ww;

    iget-boolean v0, v0, LX/3ww;->A1f:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/2sP;->A0Z:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v4
.end method


# virtual methods
.method public final A01(LX/Jml;Ljava/lang/String;IZ)V
    .locals 12

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p4, :cond_8

    const-wide/16 v10, 0x19

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    if-ltz p3, :cond_1

    iget-object v4, p0, LX/6TI;->A01:LX/LmR;

    invoke-interface {v4}, LX/LmR;->getCount()I

    move-result v3

    move v2, p3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, LX/LmT;->Ccn(I)LX/2sP;

    move-result-object v6

    if-nez v6, :cond_5

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v9, LX/2eh;->A00:LX/Jvk;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v1, 0xea51995

    const-string v0, "stories_buffer_prefetch_error"

    invoke-interface {v9, v6, v0, v1, v8}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "message"

    const-string v0, "ReelListAdapter ReelViewModel list changed from another thread"

    invoke-interface {v6, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4}, LX/LmR;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Initial list size: %d, Updated list size: %d"

    invoke-static {v0, v8, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "details"

    invoke-interface {v6, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "context"

    const-string v0, "buffer_prefetch"

    invoke-interface {v6, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "initial_list_size"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/LmR;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "updated_list_size"

    invoke-interface {v6, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v6}, LX/Ka6;->report()V

    :cond_0
    :goto_1
    iget-boolean v0, p0, LX/6TI;->A02:Z

    if-eqz v0, :cond_3

    const-wide/16 v6, 0x0

    cmp-long v0, v10, v6

    if-gtz v0, :cond_4

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/6TI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/16 v0, 0x8e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, p2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v6

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "current reel index: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fetch params: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adaptive prefetch enabled: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6TI;->A03:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4mM;->A06:LX/4mM;

    invoke-virtual {v4, v0, v1, v6, v5}, LX/2Ae;->A01(LX/4mM;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, p1, v0, v2, v3}, LX/2Ae;->A04(LX/Jml;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_2
    move-object v6, v2

    goto :goto_3

    :cond_3
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v6, v0, v10

    if-ltz v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object v0, v6, LX/2sP;->A0S:LX/3ww;

    iget-boolean v0, v0, LX/3ww;->A1f:Z

    if-nez v0, :cond_0

    iget-boolean v0, v6, LX/2sP;->A0Z:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6TI;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0, v1}, LX/3ww;->A18(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eq v2, p3, :cond_0

    iget-object v0, v6, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0l:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_5
    sub-long/2addr v10, v0

    goto/16 :goto_1

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_8
    invoke-direct {p0, p3}, LX/6TI;->A00(I)Ljava/util/LinkedHashSet;

    move-result-object v5

    goto/16 :goto_2

    :cond_9
    return-void
.end method
