.class public final LX/Ksp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pql;


# instance fields
.field public final synthetic A00:LX/381;


# direct methods
.method public constructor <init>(LX/381;)V
    .locals 0

    iput-object p1, p0, LX/Ksp;->A00:LX/381;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CKH()I
    .locals 4

    iget-object v1, p0, LX/Ksp;->A00:LX/381;

    iget-object v0, v1, LX/381;->A0B:Lcom/instagram/user/model/User;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    iget v3, v1, LX/381;->A00:I

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/381;->A05:LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->B1K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A2y(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
