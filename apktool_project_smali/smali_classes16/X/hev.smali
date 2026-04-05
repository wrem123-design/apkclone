.class public final LX/hev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nMd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/hev;->$t:I

    iput-object p1, p0, LX/hev;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXr(LX/XTP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget v1, p0, LX/hev;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/hev;->A00:Ljava/lang/Object;

    check-cast v1, LX/jqp;

    const-string v0, "Starting"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/jqp;->A02:LX/EMl;

    iget-object v3, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_7

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ngl;

    invoke-interface {v0}, LX/ngl;->EMt()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "Stopped"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Initializing"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Initialized"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    iget-object v0, v1, LX/jqp;->A02:LX/EMl;

    iget-object v3, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_7

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ngl;

    invoke-interface {v0}, LX/ngl;->EMi()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "Starting"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/hev;->A00:Ljava/lang/Object;

    check-cast v0, LX/YUO;

    iget-object v1, v0, LX/YUO;->A02:LX/EMl;

    iget-object v0, v1, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, v1, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/njw;

    invoke-interface {v0}, LX/njw;->EMt()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const-string v0, "Stopped"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/hev;->A00:Ljava/lang/Object;

    check-cast v0, LX/YUO;

    iget-object v1, v0, LX/YUO;->A02:LX/EMl;

    iget-object v0, v1, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, v1, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_7

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/njw;

    invoke-interface {v0}, LX/njw;->EMi()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/hev;->A00:Ljava/lang/Object;

    check-cast v0, LX/TJP;

    iget-object v0, v0, LX/TJP;->A00:LX/EMl;

    iget-object v3, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_7

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nMd;

    invoke-interface {v0, p1, p2, p3}, LX/nMd;->FXr(LX/XTP;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, LX/hev;->A00:Ljava/lang/Object;

    check-cast v0, LX/edz;

    iget-object v4, v0, LX/edz;->A05:LX/LEo;

    :cond_6
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/buQ;

    iget-boolean v2, v0, LX/buQ;->A03:Z

    iget-object v1, v0, LX/buQ;->A00:LX/mwq;

    iget-object v0, v0, LX/buQ;->A01:LX/Wws;

    invoke-static {v1, v0, p3, v2}, LX/buQ;->A00(LX/mwq;LX/Wws;Ljava/lang/String;Z)LX/buQ;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    return-void
.end method
