.class public final LX/NvO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/NvO;


# instance fields
.field public final A00:Ljava/util/Deque;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NvO;

    invoke-direct {v0}, LX/NvO;-><init>()V

    sput-object v0, LX/NvO;->A03:LX/NvO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/NvO;->A00:Ljava/util/Deque;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/NvO;->A01:Ljava/util/Map;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/NvO;->A02:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/NvO;)V
    .locals 6

    iget-object v0, p0, LX/NvO;->A00:Ljava/util/Deque;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v0, p0, LX/NvO;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MuM;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/MuM;->A00:LX/MBC;

    iget-object v2, v3, LX/MBC;->A06:LX/GER;

    iget-object v1, v3, LX/MBC;->A04:LX/MB0;

    iget-object v0, v3, LX/MBC;->A02:LX/NAS;

    invoke-virtual {v1, v0, v5}, LX/MB0;->A00(LX/NAS;Ljava/util/List;)LX/4NE;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/GER;->A1Q(LX/4NE;)V

    iget-object v0, v3, LX/MBC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MIk;->A00(Lcom/instagram/common/session/UserSession;)LX/MHb;

    move-result-object v0

    iget-object v0, v0, LX/MHb;->A00:Lcom/instagram/settings2/core/session/SettingsSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/settings2/core/session/SettingsSession;->A03()V

    goto :goto_0

    :cond_1
    return-void
.end method
