.class public final LX/7xC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AWQ;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(LX/Bbi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xC;->A01:LX/Bbi;

    new-instance v0, LX/7xD;

    invoke-direct {v0}, LX/AWQ;-><init>()V

    iput-object v0, p0, LX/7xC;->A00:LX/AWQ;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/instagram/feed/media/Media;)V
    .locals 5

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7xC;->A00:LX/AWQ;

    iget-object v0, v3, LX/AWQ;->A01:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/7xC;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8aV;

    sget-object v1, LX/H99;->A00:LX/H99;

    sget-object v0, LX/0ZI;->A0A:LX/0ZI;

    new-instance v0, LX/0ZJ;

    invoke-direct {v0, v4, p2, v1}, LX/0ZJ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v0}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_0
    return-void
.end method
