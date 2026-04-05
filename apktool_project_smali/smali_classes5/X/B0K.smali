.class public final LX/B0K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 4

    iget-object v1, p0, LX/B0K;->A00:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Azr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5bP;->A08:LX/5bP;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/5bP;->A0A:LX/5bP;

    goto :goto_1

    :cond_1
    sget-object v0, LX/5bP;->A09:LX/5bP;

    goto :goto_1

    :cond_2
    sget-object v0, LX/5bP;->A07:LX/5bP;

    goto :goto_1

    :cond_3
    sget-object v0, LX/5bP;->A06:LX/5bP;

    goto :goto_1

    :cond_4
    sget-object v0, LX/5bP;->A05:LX/5bP;

    goto :goto_1

    :cond_5
    sget-object v0, LX/5bP;->A04:LX/5bP;

    goto :goto_1

    :cond_6
    sget-object v0, LX/5bP;->A08:LX/5bP;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_7
    return-object v3
.end method
