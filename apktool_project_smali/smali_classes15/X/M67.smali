.class public final LX/M67;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/0ic;

.field public final A01:LX/0ii;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ev;-><init>()V

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, p0, LX/M67;->A01:LX/0ii;

    iput-object v0, p0, LX/M67;->A00:LX/0ic;

    return-void
.end method


# virtual methods
.method public final A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lcom/instagram/pendingmedia/model/MVLinkInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A01:Ljava/lang/String;

    iput-object p2, v2, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A02:Ljava/lang/String;

    iput-object p3, v2, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/M67;->A01:LX/0ii;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
