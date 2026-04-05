.class public final LX/CUJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/loo;

.field public A01:LX/7qk;

.field public A02:LX/7sd;

.field public A03:LX/maj;

.field public A04:LX/maj;

.field public A05:LX/7rs;

.field public A06:Z

.field public A07:Z

.field public final A08:Ljava/util/ArrayDeque;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7rs;->A02:LX/7rs;

    iput-object v0, p0, LX/CUJ;->A05:LX/7rs;

    sget-object v0, LX/7sd;->A00:LX/7sd;

    iput-object v0, p0, LX/CUJ;->A02:LX/7sd;

    sget-object v0, LX/7qv;->A00:LX/7qv;

    iput-object v0, p0, LX/CUJ;->A00:LX/loo;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/CUJ;->A0B:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CUJ;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CUJ;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CUJ;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CUJ;->A06:Z

    sget-object v0, Lcom/google/gson/Gson;->A0H:LX/7qk;

    iput-object v0, p0, LX/CUJ;->A01:LX/7qk;

    sget-object v0, Lcom/google/gson/Gson;->A0J:LX/maj;

    iput-object v0, p0, LX/CUJ;->A04:LX/maj;

    sget-object v0, Lcom/google/gson/Gson;->A0I:LX/maj;

    iput-object v0, p0, LX/CUJ;->A03:LX/maj;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/CUJ;->A08:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/gson/Gson;
    .locals 19

    move-object/from16 v3, p0

    iget-object v5, v3, LX/CUJ;->A09:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, v3, LX/CUJ;->A0A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x3

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v14}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-static {v4}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-boolean v0, LX/7um;->A03:Z

    sget-object v0, Lcom/google/gson/Gson;->A0I:LX/maj;

    iget-object v11, v3, LX/CUJ;->A05:LX/7rs;

    iget-object v6, v3, LX/CUJ;->A00:LX/loo;

    iget-object v0, v3, LX/CUJ;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/260;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v16

    iget-boolean v2, v3, LX/CUJ;->A07:Z

    iget-boolean v1, v3, LX/CUJ;->A06:Z

    iget-object v7, v3, LX/CUJ;->A01:LX/7qk;

    iget-object v8, v3, LX/CUJ;->A02:LX/7sd;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v9, v3, LX/CUJ;->A04:LX/maj;

    iget-object v10, v3, LX/CUJ;->A03:LX/maj;

    iget-object v0, v3, LX/CUJ;->A08:Ljava/util/ArrayDeque;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    new-instance v5, Lcom/google/gson/Gson;

    move/from16 v18, v1

    move/from16 v17, v2

    invoke-direct/range {v5 .. v18}, Lcom/google/gson/Gson;-><init>(LX/loo;LX/7qk;LX/7sd;LX/maj;LX/maj;LX/7rs;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)V

    return-object v5
.end method
