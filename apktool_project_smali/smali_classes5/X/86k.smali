.class public abstract LX/86k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;LX/3vJ;Lcom/instagram/user/model/User;Ljava/util/Set;Ljava/util/Set;)LX/86y;
    .locals 10

    const/4 v0, 0x0

    move-object v7, p0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v9, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v8, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v5, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object p0, p4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/86l;

    move-object p1, p5

    move-object/from16 p2, p6

    invoke-direct/range {v6 .. v12}, LX/86l;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3vJ;Lcom/instagram/user/model/User;Ljava/util/Set;)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p5, :cond_0

    const v2, -0x410e3b12

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance p5, LX/86m;

    invoke-direct {p5, v0, p1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_0
    new-instance p1, LX/86x;

    move-object p2, v7

    move-object p3, v8

    move-object p4, v9

    move-object/from16 p6, p0

    invoke-direct/range {p1 .. p7}, LX/86x;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/86m;LX/3vJ;Ljava/util/Set;)V

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/3vN;

    invoke-direct {v1}, LX/3vN;-><init>()V

    new-instance v0, LX/86y;

    invoke-direct {v0, v5, v1, v4, v3}, LX/86y;-><init>(LX/8aV;LX/3vN;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 p5, 0x0

    goto :goto_0
.end method
