.class public final LX/6MR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6HD;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6HD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6MR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6MR;->A01:LX/6HD;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/6MR;->A01:LX/6HD;

    iget-object v3, p0, LX/6MR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/HGl;

    iget-object v2, v0, LX/HGl;->A01:Lcom/instagram/model/reels/ReelItem;

    iget v1, v0, LX/HGl;->A00:I

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v0, LX/2sP;

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v4, v3, v0, v2, v1}, LX/6HD;->A01(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;I)V

    :cond_0
    return-void
.end method
