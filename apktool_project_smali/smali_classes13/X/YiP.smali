.class public final LX/YiP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AEc;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/AEc;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/YiP;->A00:LX/AEc;

    iput-object p2, p0, LX/YiP;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/YiP;->A00:LX/AEc;

    iget-object v4, p0, LX/YiP;->A01:Ljava/util/Map;

    iget-object v3, v0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, v3, LX/9lG;->A01:LX/jAX;

    const/4 v1, 0x0

    new-instance v0, LX/ZbN;

    invoke-direct {v0, v3, v4, v1}, LX/ZbN;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/util/Map;LX/igO;)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
