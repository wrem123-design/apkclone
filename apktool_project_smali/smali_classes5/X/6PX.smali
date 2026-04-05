.class public final LX/6PX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final A00:LX/LdZ;


# direct methods
.method public constructor <init>(LX/LdZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6PX;->A00:LX/LdZ;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/6PX;->A00:LX/LdZ;

    iget-object v1, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, LX/C78;

    invoke-interface {v2, p0, v1, v0}, LX/LdZ;->EnZ(LX/BaQ;Lcom/instagram/model/reels/ReelItem;LX/C78;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/6PX;->A00:LX/LdZ;

    iget-object v1, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, LX/C78;

    invoke-interface {v2, p0, v1, v0}, LX/LdZ;->Enw(LX/BaQ;Lcom/instagram/model/reels/ReelItem;LX/C78;)V

    return-void
.end method
