.class public final LX/Qxo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Tok;

.field public final synthetic A01:LX/8o5;

.field public final synthetic A02:LX/TaI;

.field public final synthetic A03:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final synthetic A04:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Tok;LX/8o5;LX/TaI;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p4, p0, LX/Qxo;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object p5, p0, LX/Qxo;->A04:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    iput-object p2, p0, LX/Qxo;->A01:LX/8o5;

    iput-object p6, p0, LX/Qxo;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Qxo;->A00:LX/Tok;

    iput-object p3, p0, LX/Qxo;->A02:LX/TaI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/Qxo;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, p0, LX/Qxo;->A04:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    iget-object v3, p0, LX/Qxo;->A01:LX/8o5;

    iget-object v6, p0, LX/Qxo;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/Qxo;->A00:LX/Tok;

    iget-object v4, p0, LX/Qxo;->A02:LX/TaI;

    new-instance v1, LX/Qxd;

    invoke-direct/range {v1 .. v6}, LX/Qxd;-><init>(LX/Tok;LX/8o5;LX/TaI;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A07(Ljava/lang/Runnable;)V

    return-void
.end method
