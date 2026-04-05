.class public final LX/Qxd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Tok;

.field public final synthetic A01:LX/8o5;

.field public final synthetic A02:LX/TaI;

.field public final synthetic A03:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Tok;LX/8o5;LX/TaI;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/Qxd;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object p5, p0, LX/Qxd;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Qxd;->A00:LX/Tok;

    iput-object p2, p0, LX/Qxd;->A01:LX/8o5;

    iput-object p3, p0, LX/Qxd;->A02:LX/TaI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/Qxd;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, p0, LX/Qxd;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v3, p0, LX/Qxd;->A00:LX/Tok;

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/235;->A0v(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/NyO;->A02(LX/Tok;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/Qxd;->A01:LX/8o5;

    iget-object v2, p0, LX/Qxd;->A02:LX/TaI;

    iget-object v1, p0, LX/Qxd;->A00:LX/Tok;

    new-instance v0, LX/QbS;

    invoke-direct {v0, v1, v3, v2, v4}, LX/QbS;-><init>(LX/Tok;LX/8o5;LX/TaI;LX/2kZ;)V

    invoke-virtual {v4, v0}, LX/2kZ;->A0W(LX/Bfo;)V

    invoke-virtual {v0}, LX/QbS;->F5i()V

    return-void
.end method
