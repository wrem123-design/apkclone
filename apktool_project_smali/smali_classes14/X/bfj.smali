.class public final LX/bfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KXd;


# instance fields
.field public final synthetic A00:LX/D5A;

.field public final synthetic A01:LX/2WS;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/D5A;LX/2WS;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/bfj;->A00:LX/D5A;

    iput-object p2, p0, LX/bfj;->A01:LX/2WS;

    iput-object p3, p0, LX/bfj;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdU(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/bfj;->A01:LX/2WS;

    const-string v0, "failure"

    invoke-static {v1, p1, v0, p2}, LX/2WS;->A00(LX/2WS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/bfj;->A00:LX/D5A;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/D5A;->A06:Ljava/lang/Integer;

    return-void
.end method

.method public final FNY(Ljava/lang/Integer;Ljava/util/List;IZ)V
    .locals 5

    const/4 v4, 0x0

    iget-object v2, p0, LX/bfj;->A01:LX/2WS;

    const/4 v1, 0x0

    const-string v0, "success"

    invoke-static {v2, p1, v0, v1}, LX/2WS;->A00(LX/2WS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/bfj;->A00:LX/D5A;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/D5A;->A06:Ljava/lang/Integer;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GBN(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    iget-object v0, v2, LX/C4T;->A0E:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->BI9()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GBN(Ljava/lang/Boolean;)V

    :cond_1
    iget-object v1, p0, LX/bfj;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/if0;

    invoke-direct {v0, v2, p2, v1, p4}, LX/if0;-><init>(LX/D5A;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v1, p0, LX/bfj;->A00:LX/D5A;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/D5A;->A06:Ljava/lang/Integer;

    iget-object v2, p0, LX/bfj;->A01:LX/2WS;

    const/4 v1, 0x0

    const-string v0, "start"

    invoke-static {v2, v1, v0, v1}, LX/2WS;->A00(LX/2WS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
