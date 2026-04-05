.class public final LX/6OW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final A00:LX/6OV;


# direct methods
.method public constructor <init>(LX/6OV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6OW;->A00:LX/6OV;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/6OW;->A00:LX/6OV;

    iget-object v2, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/C78;

    iget-object v1, v0, LX/C78;->A01:LX/2sP;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/6OV;->A00:LX/6HT;

    invoke-virtual {v0, v2, v1}, LX/6HT;->A00(Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6OW;->A00:LX/6OV;

    invoke-virtual {v0, p1}, LX/6OV;->A00(LX/0ZI;)V

    return-void
.end method
