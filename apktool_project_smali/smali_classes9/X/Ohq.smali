.class public final LX/Ohq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvb;


# instance fields
.field public final synthetic A00:LX/NaO;


# direct methods
.method public constructor <init>(LX/NaO;)V
    .locals 0

    iput-object p1, p0, LX/Ohq;->A00:LX/NaO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F80()V
    .locals 2

    iget-object v1, p0, LX/Ohq;->A00:LX/NaO;

    iget-object v0, v1, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/203;->A1V(Lcom/instagram/user/model/FriendshipStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "hide_story"

    :goto_0
    invoke-static {v1, v0}, LX/NaO;->A00(LX/NaO;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "unhide_story"

    goto :goto_0
.end method

.method public final F81(LX/BIZ;Z)V
    .locals 0

    return-void
.end method
