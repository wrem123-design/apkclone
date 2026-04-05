.class public final LX/7Rx;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/facebook/pando/TreeJNI;

.field public final synthetic A01:Lcom/instagram/feed/media/MediaCache;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/pando/TreeJNI;Lcom/instagram/feed/media/MediaCache;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/7Rx;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/7Rx;->A01:Lcom/instagram/feed/media/MediaCache;

    iput-object p1, p0, LX/7Rx;->A00:Lcom/facebook/pando/TreeJNI;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/7Rx;->A02:Ljava/lang/String;

    new-instance v0, LX/5dv;

    invoke-direct {v0, v1}, LX/5dv;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/instagram/feed/media/Media;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    iget-object v0, p0, LX/7Rx;->A01:Lcom/instagram/feed/media/MediaCache;

    iget-object v2, p0, LX/7Rx;->A00:Lcom/facebook/pando/TreeJNI;

    iget-object v5, v0, Lcom/instagram/feed/media/MediaCache;->A03:LX/Bbi;

    iget-object v3, v0, Lcom/instagram/feed/media/MediaCache;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/feed/media/Media;->A0K(Lcom/facebook/pando/TreeJNI;Lcom/instagram/common/session/UserSession;LX/5eb;LX/Bbi;Z)V

    return-object v1
.end method
