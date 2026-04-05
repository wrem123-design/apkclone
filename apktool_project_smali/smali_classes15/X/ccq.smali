.class public final LX/ccq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# static fields
.field public static final A04:LX/YdJ;


# instance fields
.field public A00:LX/QK6;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YdJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ccq;->A04:LX/YdJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/O9s;
    .locals 5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_a

    iget-object v0, p0, LX/ccq;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/ccq;->A00:LX/QK6;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/QK6;->A00:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Vp0;

    iget-object v0, v0, LX/Vp0;->A01:Ljava/lang/String;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v4, LX/Vp0;

    :goto_1
    new-instance v3, LX/O9s;

    invoke-direct {v3}, LX/0xb;-><init>()V

    iget-object v0, p0, LX/ccq;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v1, "success"

    :goto_2
    const-string v0, "status"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "upload_id"

    invoke-virtual {v3, v0, p2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/Vp0;->A02:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/AuE;->A0m(Ljava/util/Iterator;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v1}, LX/225;->A06(Ljava/util/List;I)I

    move-result v1

    goto :goto_3

    :cond_1
    const-string v1, "pending"

    goto :goto_2

    :cond_2
    const-string v1, "fail"

    goto :goto_2

    :cond_3
    const-string v1, ""

    goto :goto_2

    :cond_4
    move-object v4, v2

    goto :goto_0

    :cond_5
    move-object v4, v2

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/ccq;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_7
    int-to-long v0, v1

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_8
    const-string v0, "suggestions_count"

    invoke-virtual {v3, v0, v2}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v3

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    return-object v2
.end method

.method public final onSessionWillEnd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/ccq;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/ccq;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/ccq;->A00:LX/QK6;

    iput-object v0, p0, LX/ccq;->A03:Ljava/util/List;

    return-void
.end method
