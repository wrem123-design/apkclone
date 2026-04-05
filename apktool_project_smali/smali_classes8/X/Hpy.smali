.class public final LX/Hpy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/Hpy;


# instance fields
.field public final A00:LX/0ii;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    const-string v5, ""

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x0

    invoke-static {v2}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/AgA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/AgA;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/AgA;->A05:Ljava/lang/String;

    iput-boolean v0, v1, LX/AgA;->A0D:Z

    iput-object v5, v1, LX/AgA;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/AgA;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/AgA;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/AgA;->A0B:Ljava/util/HashMap;

    iput-object v3, v1, LX/AgA;->A0A:Ljava/util/HashMap;

    iput-object v2, v1, LX/AgA;->A0C:Ljava/util/List;

    iput-object v5, v1, LX/AgA;->A09:Ljava/lang/String;

    iput-object v6, v1, LX/AgA;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v1, LX/AgA;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/AgA;->A08:Ljava/lang/String;

    iput-object v5, v1, LX/AgA;->A07:Ljava/lang/String;

    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Hpy;->A00:LX/0ii;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/Hpy;->A00:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AgA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AgA;->A0C:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nsc;

    invoke-interface {v0}, LX/Nsc;->Csf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method
