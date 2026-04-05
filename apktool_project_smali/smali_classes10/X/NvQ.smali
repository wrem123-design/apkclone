.class public final LX/NvQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/NvQ;


# instance fields
.field public A00:LX/MuN;

.field public final A01:Ljava/util/Deque;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NvQ;

    invoke-direct {v0}, LX/NvQ;-><init>()V

    sput-object v0, LX/NvQ;->A03:LX/NvQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/NvQ;->A01:Ljava/util/Deque;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/NvQ;->A02:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/NvQ;)V
    .locals 12

    iget-object v2, p0, LX/NvQ;->A00:LX/MuN;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/NvQ;->A01:Ljava/util/Deque;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v1, 0x0

    iget-object v2, v2, LX/MuN;->A00:LX/NPf;

    iget-boolean v0, v2, LX/NPf;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v8, v2, LX/NPf;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/NPf;->A02:LX/AHT;

    iget-object v4, v2, LX/NPf;->A06:LX/NvQ;

    iget-object v0, v4, LX/NvQ;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    iget-object v0, v4, LX/NvQ;->A01:Ljava/util/Deque;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Mdm;->A00(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    iget-object v9, v2, LX/NPf;->A08:Ljava/lang/String;

    sget-object v5, LX/LFO;->A02:LX/LFO;

    sget-object v6, LX/LCR;->A05:LX/LCR;

    invoke-static {v1, v8, v7}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v4, LX/NrP;->A00:LX/NrP;

    invoke-virtual/range {v4 .. v12}, LX/NrP;->A01(LX/LFO;LX/LCR;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    :cond_0
    iput-boolean v1, v2, LX/NPf;->A0B:Z

    iget-object v1, v2, LX/NPf;->A07:LX/NQe;

    invoke-static {v2, v3}, LX/NPf;->A00(LX/NPf;Ljava/util/List;)LX/4NE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NQe;->A01(LX/4NE;)V

    :cond_1
    return-void
.end method
