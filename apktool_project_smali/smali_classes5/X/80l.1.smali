.class public final LX/80l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bgm;


# instance fields
.field public final synthetic A00:LX/2MR;


# direct methods
.method public constructor <init>(LX/2MR;)V
    .locals 0

    iput-object p1, p0, LX/80l;->A00:LX/2MR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ajy(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/util/List;
    .locals 8

    move-object v3, p4

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    const/4 v0, 0x3

    rem-int v7, p5, v0

    div-int v6, p5, v0

    iget-object v4, p0, LX/80l;->A00:LX/2MR;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v7}, LX/87c;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/2MR;Ljava/lang/String;II)LX/6hc;

    move-result-object v1

    new-instance v0, LX/2dC;

    invoke-direct {v0, v1, p5, v7}, LX/2dC;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
