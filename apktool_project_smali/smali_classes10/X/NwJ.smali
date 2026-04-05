.class public final LX/NwJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NwJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NwJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NwJ;->A00:LX/NwJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8306a4001002e0L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0, v3}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MKk;->A00(Ljava/lang/String;)LX/Myv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    invoke-static {p1}, LX/NwJ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Myv;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v3, LX/Myv;->A00:I

    if-ne v0, v2, :cond_2

    iget v0, v3, LX/Myv;->A01:I

    if-ne v0, v1, :cond_2

    const/4 v5, 0x1

    return v5
.end method
