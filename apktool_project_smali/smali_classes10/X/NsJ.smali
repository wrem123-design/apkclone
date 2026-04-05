.class public final LX/NsJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/mff;


# instance fields
.field public A00:LX/4UC;

.field public A01:LX/Czr;

.field public A02:LX/NTf;

.field public A03:LX/LUN;

.field public A04:LX/BTv;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Lr5;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/HashSet;

.field public final A09:Ljava/util/HashSet;

.field public final A0A:Ljava/util/HashSet;

.field public final A0B:Ljava/util/HashSet;

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/OmP;->A00:LX/OmP;

    sput-object v0, LX/NsJ;->A0D:LX/mff;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/4UC;Lcom/instagram/common/session/UserSession;LX/8mn;Z)V
    .locals 2

    invoke-static {p3, p1}, LX/205;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/NsJ;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/NsJ;->A00:LX/4UC;

    iput-boolean p5, p0, LX/NsJ;->A0C:Z

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/NsJ;->A0B:Ljava/util/HashSet;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/NsJ;->A0A:Ljava/util/HashSet;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/NsJ;->A09:Ljava/util/HashSet;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/NsJ;->A08:Ljava/util/HashSet;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/NsJ;->A07:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/LUN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LUN;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/NsJ;->A03:LX/LUN;

    if-nez p2, :cond_0

    const/16 v1, 0x9

    new-instance v0, LX/ILa;

    invoke-direct {v0, p0, v1}, LX/ILa;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, v0}, LX/4UD;->A01(Lcom/instagram/common/session/UserSession;LX/Atp;)LX/4UG;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A04(LX/Tky;)V

    :cond_0
    invoke-static {p4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Lr5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Lr5;->A00:Landroid/content/Context;

    iput-object p3, v1, LX/Lr5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, v1, LX/Lr5;->A02:LX/8mn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/NsJ;->A06:LX/Lr5;

    invoke-static {p3}, LX/233;->A1Z(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/MQJ;->A00(Lcom/instagram/common/session/UserSession;)LX/NTf;

    move-result-object v0

    iput-object v0, p0, LX/NsJ;->A02:LX/NTf;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00(Z)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/NsJ;->A0B:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/NsJ;->A0A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-boolean v0, p0, LX/NsJ;->A0C:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/BTg;->A00:LX/BTg;

    return-object v2

    :cond_0
    iget-object v3, p0, LX/NsJ;->A07:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, p0, LX/NsJ;->A03:LX/LUN;

    iget-object v0, v1, LX/LUN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2, v3}, LX/NsJ;->A01(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v3, v1, LX/LUN;->A00:Ljava/util/ArrayList;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<T of com.instagram.direct.store.shared.InteropSearchRecipientsHelper>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v2, v3}, LX/NsJ;->A01(Ljava/util/ArrayList;Ljava/util/List;)V

    return-object v2
.end method

.method public final A01(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 9

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v2

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectSearchResult;

    instance-of v4, v3, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v4, :cond_2

    move-object v0, v3

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0X:Z

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_6

    sget-object v0, LX/NsJ;->A0D:LX/mff;

    invoke-interface {v0, v3}, LX/mff;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v3

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v5, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/8sc;

    sget-object v0, LX/8sc;->A04:LX/8sc;

    if-eq v7, v0, :cond_3

    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/NsJ;->A0A:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/NsJ;->A0B:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/NsJ;->A0A:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v6, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_0

    iget-boolean v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    if-nez v0, :cond_3

    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_6
    instance-of v0, v3, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    if-nez v0, :cond_1

    instance-of v0, v3, Lcom/instagram/model/direct/DirectMessageSearchThread;

    if-nez v0, :cond_1

    instance-of v0, v3, Lcom/instagram/model/direct/DirectSearchResharedContent;

    if-nez v0, :cond_1

    instance-of v0, v3, Lcom/instagram/model/direct/DirectSearchPrompt;

    if-nez v0, :cond_1

    instance-of v0, v3, Lcom/instagram/model/direct/DirectSearchMetaAIResponse;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/NsJ;->A0B:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/NsJ;->A0A:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
