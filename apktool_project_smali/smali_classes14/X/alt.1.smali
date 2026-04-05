.class public final LX/alt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lh7;


# instance fields
.field public final synthetic A00:LX/QMQ;


# direct methods
.method public constructor <init>(LX/QMQ;)V
    .locals 0

    iput-object p1, p0, LX/alt;->A00:LX/QMQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BgI()Ljava/util/LinkedHashMap;
    .locals 2

    iget-object v0, p0, LX/alt;->A00:LX/QMQ;

    iget-object v0, v0, LX/QMQ;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thumbnailId"

    invoke-static {v0, v1}, LX/Atd;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
