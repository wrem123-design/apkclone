.class public abstract LX/Cg0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;
    .locals 9

    const/4 v8, 0x0

    const-class v2, LX/Iaa;

    move-object v5, p1

    invoke-virtual {p1, v2}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iaa;

    if-nez v1, :cond_0

    const-string v6, "friend_lane_store"

    const/16 v7, 0x14

    new-instance v3, LX/3eh;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LX/3eh;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    new-instance v1, LX/Iaa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Iaa;->A00:LX/3eh;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v2, v1}, LX/1G1;->A08(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, LX/Iaa;->A00:LX/3eh;

    return-object v0
.end method
