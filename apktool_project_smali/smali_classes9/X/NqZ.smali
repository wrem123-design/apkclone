.class public final LX/NqZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bdl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final ECt(LX/IsD;LX/MLZ;)V
    .locals 4

    iget-object v0, p2, LX/MLZ;->A00:LX/LUb;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/LUb;->A00:LX/LFx;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/LFx;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/IsD;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_0
    const-string v0, "reel_id"

    invoke-virtual {p2, v0}, LX/MLZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "Required value was null."

    if-eqz v3, :cond_2

    const-string v0, "feeditem_id"

    invoke-virtual {p2, v0}, LX/MLZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/NqP;

    invoke-direct {v0, p0, v3, v2, v1}, LX/NqP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p1, LX/IsD;->A0A:LX/Pwd;

    return-void

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
