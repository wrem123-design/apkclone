.class public final LX/Dlo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Dlo;->$t:I

    iput-object p2, p0, LX/Dlo;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Dlo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 3

    iget v1, p0, LX/Dlo;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/Dlo;->A01:Ljava/lang/Object;

    check-cast v0, LX/6rH;

    iget-object v1, v0, LX/6rH;->A01:Ljava/util/Set;

    iget-object v0, p0, LX/Dlo;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Dlo;->A01:Ljava/lang/Object;

    check-cast v2, LX/6GH;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Dlo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/pushlite/model/PushInfraMetaData;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x21d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v2, v1, v0}, LX/6GH;->A01(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Dlo;->A01:Ljava/lang/Object;

    check-cast v0, LX/2W1;

    iget-object v1, v0, LX/2W1;->A00:LX/1tz;

    const v0, 0x332116fb

    invoke-virtual {v1, v0}, LX/9e6;->A0V(I)V

    iget-object v1, p0, LX/Dlo;->A00:Ljava/lang/Object;

    check-cast v1, LX/KWy;

    new-instance v0, LX/2W6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/KWy;->Een(LX/2W6;)V

    return-void

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dlo;->A00:Ljava/lang/Object;

    check-cast v1, LX/9qK;

    iget-object v0, p0, LX/Dlo;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rL;

    iget-object v0, v0, LX/1rL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/9qK;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Dlo;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/Dlo;->A01:Ljava/lang/Object;

    check-cast v0, LX/36z;

    iget-object v1, v0, LX/36z;->A03:Landroid/content/Context;

    const v0, 0x7f13270d

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
