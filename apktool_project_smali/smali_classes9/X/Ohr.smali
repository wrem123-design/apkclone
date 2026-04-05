.class public final LX/Ohr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ohr;->$t:I

    iput-object p1, p0, LX/Ohr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F80()V
    .locals 2

    iget v0, p0, LX/Ohr;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ohr;->A00:Ljava/lang/Object;

    check-cast v0, LX/MMw;

    iget-object v0, v0, LX/MMw;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/Ohr;->A00:Ljava/lang/Object;

    check-cast v1, LX/NaP;

    iget-object v0, v1, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/203;->A1V(Lcom/instagram/user/model/FriendshipStatus;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "hide_story"

    :goto_0
    invoke-static {v1, v0}, LX/NaP;->A00(LX/NaP;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "unhide_story"

    goto :goto_0
.end method

.method public final F81(LX/BIZ;Z)V
    .locals 0

    return-void
.end method
