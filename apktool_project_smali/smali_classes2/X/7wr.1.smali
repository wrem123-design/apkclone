.class public final LX/7wr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BaQ;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/Bbi;LX/Bbi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7wr;->A01:LX/Bbi;

    new-instance v0, LX/7xB;

    invoke-direct {v0, p1, p2, p4}, LX/7xB;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/Bbi;)V

    iput-object v0, p0, LX/7wr;->A00:LX/BaQ;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/instagram/feed/media/Media;)V
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tags_list_entry_point_impression_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/7wr;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8aV;

    sget-object v2, LX/H99;->A00:LX/H99;

    sget-object v0, LX/0ZI;->A0A:LX/0ZI;

    new-instance v1, LX/0ZJ;

    invoke-direct {v1, v4, p2, v2}, LX/0ZJ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/7wr;->A00:LX/BaQ;

    invoke-virtual {v1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v1}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-void
.end method
