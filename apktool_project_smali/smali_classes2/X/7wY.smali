.class public final LX/7wY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwn;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/AHT;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7wY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/7wY;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/7wY;->A02:LX/AHT;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/RectF;LX/2Ab;Lcom/instagram/user/model/User;LX/Wl7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    const/4 v4, 0x0

    move-object/from16 v8, p5

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    new-instance v7, LX/3wt;

    move-object/from16 v0, p3

    invoke-direct {v7, v0}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    move-object/from16 v5, p0

    iget-object v3, v5, LX/7wY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v7, v8, v0}, LX/3vz;->A0K(LX/Pzb;Ljava/lang/String;Z)LX/3ww;

    move-result-object v14

    new-instance v1, LX/cCl;

    move-object/from16 v0, p1

    move-object/from16 v7, p4

    invoke-direct {v1, v0, v7}, LX/cCl;-><init>(Landroid/graphics/RectF;LX/Wl7;)V

    move-object/from16 v2, p2

    invoke-static {v3, v2}, LX/A9V;->A00(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result v18

    const/4 v15, 0x0

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v13, LX/5Rg;

    move-object/from16 v17, v15

    invoke-direct/range {v13 .. v18}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, v5, LX/7wY;->A01:Landroidx/fragment/app/Fragment;

    new-instance v8, LX/1yO;

    invoke-direct {v8, v0}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v5, LX/7wY;->A02:LX/AHT;

    new-instance v5, LX/1yP;

    invoke-direct {v5, v0, v3, v8}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1yP;->A0U:Ljava/lang/String;

    invoke-virtual {v14, v3}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_2

    invoke-static {v10, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    iget-object v11, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v11, :cond_1

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, p6

    invoke-static {v0, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    new-instance v0, LX/6C0;

    invoke-direct {v0, v8}, LX/6C0;-><init>(I)V

    iput-object v0, v5, LX/1yP;->A07:LX/Pmo;

    new-instance v0, LX/GoG;

    invoke-direct {v0, v6}, LX/GoG;-><init>(I)V

    iput-object v0, v5, LX/1yP;->A05:LX/29o;

    new-instance v0, LX/cBl;

    invoke-direct {v0, v7}, LX/cBl;-><init>(LX/Wl7;)V

    iput-object v0, v5, LX/1yP;->A09:LX/LgZ;

    iput-boolean v6, v5, LX/1yP;->A0c:Z

    new-instance v0, LX/fjp;

    invoke-direct {v0, v1}, LX/fjp;-><init>(LX/mTl;)V

    const/4 v8, -0x1

    new-instance v6, LX/5OU;

    move v10, v4

    move v11, v4

    move-object v7, v0

    move v9, v4

    invoke-direct/range {v6 .. v11}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    iput-object v6, v5, LX/1yP;->A08:LX/5OU;

    new-instance v0, LX/5RZ;

    invoke-direct {v0, v1, v4}, LX/5RZ;-><init>(LX/Pxs;Z)V

    iput-object v0, v5, LX/1yP;->A06:LX/5RZ;

    new-instance v0, LX/5RT;

    invoke-direct {v0, v3}, LX/5RT;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, LX/1yP;->A04:LX/HBD;

    invoke-virtual {v5}, LX/1yP;->A00()LX/6Is;

    move-result-object v0

    invoke-virtual {v0, v2, v13}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    return-void

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public final synthetic EfT(LX/3ww;LX/5RW;)V
    .locals 0

    return-void
.end method

.method public final synthetic F85(LX/3ww;)V
    .locals 0

    return-void
.end method

.method public final synthetic F8c()V
    .locals 0

    return-void
.end method
