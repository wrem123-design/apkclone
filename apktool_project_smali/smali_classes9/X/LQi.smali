.class public final LX/LQi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Bbi;

.field public A02:LX/Bbi;


# direct methods
.method public static final A00(LX/2kZ;LX/LQi;)V
    .locals 3

    invoke-virtual {p0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, LX/XYo;->$redex_init_class:LX/XYo;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    sget-object p0, LX/BT6;->A00:LX/BT6;

    :goto_0
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/LQi;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uH;

    iget-object v2, v0, LX/3uH;->A06:LX/Qfd;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, p0, v0}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A31:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2W:Lcom/instagram/quickpromotion/intf/Trigger;

    :goto_1
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p0

    goto :goto_0
.end method
