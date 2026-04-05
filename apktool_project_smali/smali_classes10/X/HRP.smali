.class public final LX/HRP;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/HRP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HRP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HRP;->A00:LX/HRP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/model/direct/DirectVisualMessageTarget;
    .locals 1

    sget-object v0, LX/HRP;->A00:LX/HRP;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectVisualMessageTarget;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A1f()V

    :cond_0
    return-object v2

    :cond_1
    move-object v6, v2

    move-object v5, v2

    move-object v4, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_8

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pending_recipients"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/6g4;->parseFromJson(LX/HTD;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v6, v2

    goto :goto_2

    :cond_4
    const-string v0, "thread_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_6
    const-string v0, "thread_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    const-string v0, "is_canonical"

    invoke-static {p1, v3, v1, v0}, LX/1E4;->A0F(LX/HTD;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_8
    new-instance v2, Lcom/instagram/model/direct/DirectVisualMessageTarget;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v6, :cond_9

    iput-object v6, v2, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A02:Ljava/util/List;

    :cond_9
    if-eqz v5, :cond_a

    iput-object v5, v2, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A00:Ljava/lang/String;

    :cond_a
    if-eqz v4, :cond_b

    iput-object v4, v2, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A01:Ljava/lang/String;

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A03:Z

    :cond_c
    iget-object v1, v2, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A02:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A04:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v2
.end method
