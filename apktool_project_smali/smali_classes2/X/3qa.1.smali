.class public final LX/3qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Poe;


# instance fields
.field public final synthetic A00:LX/3qS;


# direct methods
.method public constructor <init>(LX/3qS;)V
    .locals 0

    iput-object p1, p0, LX/3qa;->A00:LX/3qS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX5(ZZ)V
    .locals 7

    iget-object v5, p0, LX/3qa;->A00:LX/3qS;

    iget-object v0, v5, LX/3qS;->A0D:LX/3qT;

    invoke-virtual {v0}, LX/3qT;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    :goto_0
    iget-object v1, v5, LX/3qS;->A0H:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QAH;

    invoke-interface {v0}, LX/QAH;->getCount()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    invoke-interface {v0, v4}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/3qS;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/8Aj;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    new-instance v1, LX/24I;

    invoke-direct {v1, v5, v0}, LX/24I;-><init>(Ljava/lang/Object;I)V

    :goto_1
    check-cast v1, LX/LEL;

    invoke-static {v2, v3, v1}, LX/En5;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LEL;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x41

    new-instance v1, LX/6Y6;

    invoke-direct {v1, v0}, LX/6Y6;-><init>(I)V

    goto :goto_1

    :cond_2
    return-void
.end method
