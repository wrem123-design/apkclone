.class public abstract LX/153;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILX/kiG;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    and-int/lit16 v0, p0, 0x3fff

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x12

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p2, LX/1G1;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class p0, LX/8mn;

    const/16 v1, 0x10

    new-instance v0, LX/Scl;

    invoke-direct {v0, p2, v1}, LX/Scl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast p2, LX/1G1;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x1d

    new-instance v1, LX/lpw;

    invoke-direct {v1, p2, v0}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/PuM;

    invoke-virtual {p2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/7Gh;

    invoke-direct {v1, p2}, LX/7Gh;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_3
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/7Gk;

    invoke-direct {v1, p2}, LX/7Gk;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_4
    invoke-static {p2}, LX/Bgp;->A01(Ljava/lang/Object;)LX/7Ge;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-static {p2}, LX/Bgp;->A00(Ljava/lang/Object;)LX/7Gl;

    move-result-object v1

    return-object v1

    :pswitch_6
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/7Gi;

    invoke-direct {v1, p2}, LX/7Gi;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/facebook/storage/trash/fbapps/FbTrashManager;

    invoke-direct {v1}, Lcom/facebook/storage/trash/fbapps/FbTrashManager;-><init>()V

    return-object v1

    :pswitch_8
    new-instance v1, LX/7fb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_9
    new-instance v1, LX/7ey;

    invoke-direct {v1}, LX/7ey;-><init>()V

    return-object v1

    :pswitch_a
    new-instance v1, LX/4ln;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_b
    new-instance v1, LX/7fa;

    invoke-direct {v1}, LX/7fa;-><init>()V

    return-object v1

    :pswitch_c
    new-instance v1, LX/7fA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_d
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/0qI;

    invoke-direct {v1, p2}, LX/0qI;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_e
    new-instance v1, LX/4ek;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_f
    new-instance v1, LX/4mc;

    invoke-direct {v1}, LX/4mc;-><init>()V

    return-object v1

    :pswitch_10
    new-instance v1, LX/4fk;

    invoke-direct {v1}, LX/4fk;-><init>()V

    return-object v1

    :pswitch_11
    new-instance v1, LX/4gc;

    invoke-direct {v1}, LX/4gc;-><init>()V

    return-object v1

    :pswitch_12
    new-instance v1, LX/4gf;

    invoke-direct {v1}, LX/4gf;-><init>()V

    return-object v1

    :pswitch_13
    sget-object v1, LX/1xy;->A03:LX/1xy;

    return-object v1

    :pswitch_14
    new-instance v1, LX/4fz;

    invoke-direct {v1}, LX/4fz;-><init>()V

    return-object v1

    :pswitch_15
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/0qB;

    invoke-direct {v1, p2}, LX/0qB;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_16
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/0qE;

    invoke-direct {v1, p2}, LX/0qE;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_17
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/0qH;

    invoke-direct {v1, p2}, LX/0qH;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_18
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/0qC;

    invoke-direct {v1, p2}, LX/0qC;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_19
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/8lh;

    invoke-direct {v1, p2}, LX/8lh;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_1a
    new-instance v1, LX/4lw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1b
    new-instance v1, LX/4mw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1c
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x12

    new-instance v0, LX/698;

    invoke-direct {v0, p2, v1}, LX/698;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4mu;

    invoke-direct {v1, v0}, LX/4mu;-><init>(LX/KZN;)V

    return-object v1

    :pswitch_1d
    new-instance v1, LX/3q0;

    invoke-direct {v1}, LX/3q0;-><init>()V

    return-object v1

    :pswitch_1e
    new-instance v1, LX/2cX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
