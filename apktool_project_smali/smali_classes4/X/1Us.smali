.class public final LX/1Us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lum;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Us;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1Us;->A01:LX/Qek;

    return-void
.end method


# virtual methods
.method public final DND(Landroid/app/Activity;LX/8jV;LX/4ND;)V
    .locals 12

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p1

    if-eqz p1, :cond_3

    iget-object v4, p0, LX/1Us;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const-string v2, "Required value was null."

    if-eqz v6, :cond_2

    invoke-virtual {p2}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v8, v0, LX/5dC;->A0l:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-virtual {p2}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v9, v0, LX/5dC;->A0m:Ljava/lang/String;

    invoke-virtual {p2}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v10, v0, LX/5dC;->A0k:Ljava/lang/String;

    invoke-virtual {p2}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/5dC;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, p3, LX/4ND;->A0d:LX/6Aa;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v4, v0, v1}, LX/KXa;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;LX/CDF;LX/6Aa;)LX/NmN;

    move-result-object v5

    iget-object v7, p0, LX/1Us;->A01:LX/Qek;

    invoke-static/range {v3 .. v11}, LX/ABj;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/9y1;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public final DQo(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Dwn(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/1Us;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/1Us;->A01:LX/Qek;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, p1, v0}, LX/Khh;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    return-void
.end method
