.class public final LX/VjJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/VjJ;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/VjJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VjJ;->A00:LX/VjJ;

    sget-object v0, LX/7XZ;->A1C:LX/7XZ;

    sget-object v1, LX/7XZ;->A0t:LX/7XZ;

    sget-object v2, LX/7XZ;->A0O:LX/7XZ;

    sget-object v3, LX/7XZ;->A16:LX/7XZ;

    sget-object v4, LX/7XZ;->A13:LX/7XZ;

    sget-object v5, LX/7XZ;->A0R:LX/7XZ;

    sget-object v6, LX/7XZ;->A1G:LX/7XZ;

    sget-object v7, LX/7XZ;->A0d:LX/7XZ;

    filled-new-array/range {v0 .. v7}, [LX/7XZ;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/VjJ;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7XZ;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Ft;

    invoke-static {v0}, LX/C6s;->A03(LX/6Ft;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/149;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, p3}, LX/838;->A10(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_2
    if-lez v1, :cond_1

    sget-object v6, LX/7Xo;->A05:LX/7Xo;

    invoke-static {v1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v8

    const/4 v7, 0x0

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v5, p0

    move-object v9, v7

    move-object v11, v7

    invoke-direct/range {v4 .. v11}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 4

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v3

    sget-object v0, LX/VjJ;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7XZ;

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/aLM;->A02(Ljava/lang/Object;I)LX/aLM;

    move-result-object v0

    invoke-static {v1, p1, v3, v0}, LX/VjJ;->A00(LX/7XZ;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    sget-object v1, LX/7XZ;->A0k:LX/7XZ;

    const/16 v0, 0x44

    invoke-static {v0}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v0

    invoke-static {v1, p1, v3, v0}, LX/VjJ;->A00(LX/7XZ;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/7XZ;->A0S:LX/7XZ;

    const/16 v0, 0x45

    invoke-static {v0}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v0

    invoke-static {v1, p1, v3, v0}, LX/VjJ;->A00(LX/7XZ;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    return-object v3
.end method
