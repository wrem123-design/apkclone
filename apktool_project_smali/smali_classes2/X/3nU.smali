.class public final LX/3nU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvk;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3nU;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/3nU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3nU;->A01:LX/AHT;

    return-void
.end method


# virtual methods
.method public final ENv()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic ET0(Ljava/lang/Object;I)V
    .locals 7

    check-cast p1, LX/8Lz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/8Lz;->A02:LX/0GH;

    sget-object v0, LX/0GH;->A03:LX/0GH;

    if-eq v1, v0, :cond_0

    iget-object v6, p0, LX/3nU;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/3nU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object v1

    iget-object v0, p1, LX/8Lz;->A00:LX/5oa;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v4, LX/0EW;->A0H:LX/0EW;

    iget-object v0, p0, LX/3nU;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/0UH;->A0j:LX/0UQ;

    new-instance v0, LX/6nW;

    invoke-direct {v0, v6, v4, v3, v5}, LX/6nW;-><init>(Landroid/content/Context;LX/0EW;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final Eaf()V
    .locals 0

    return-void
.end method

.method public final FXQ(IZLjava/util/Collection;)V
    .locals 0

    return-void
.end method
