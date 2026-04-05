.class public final LX/6Wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Wz;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget v8, v0, LX/6Aa;->A09:I

    sget v9, LX/5zH;->A01:I

    const/4 v0, -0x1

    if-eq v9, v0, :cond_0

    sub-int v0, v8, v9

    add-int/lit8 v7, v0, -0x1

    if-eqz v7, :cond_2

    const/4 v0, 0x1

    if-eq v7, v0, :cond_2

    :cond_0
    :goto_0
    sput v8, LX/5zH;->A01:I

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/6Wz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    const-string v1, ""

    if-nez v4, :cond_3

    move-object v4, v1

    :cond_3
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2}, Lcom/instagram/feed/media/Media;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v1

    :cond_4
    invoke-static {v2}, LX/8zB;->A00(Lcom/instagram/common/session/UserSession;)LX/5zH;

    move-result-object v3

    invoke-virtual/range {v3 .. v9}, LX/5zH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_0
.end method
