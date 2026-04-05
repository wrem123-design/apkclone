.class public final LX/bg4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/YPU;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/BT6;->A00:LX/BT6;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/bg4;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/bg4;->A02:Ljava/util/List;

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/bg4;->A03:Ljava/util/List;

    iput-object v2, p0, LX/bg4;->A00:LX/YPU;

    return-void
.end method


# virtual methods
.method public final A00(LX/Li8;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/bg4;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/Li8;->A00(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v2
.end method
