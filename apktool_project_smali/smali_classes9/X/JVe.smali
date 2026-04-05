.class public abstract LX/JVe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v0, 0x3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/List;

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v0}, LX/1F3;->A0i(LX/9Ti;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0}, LX/9UY;->A0D(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v7, p0, LX/9Tg;->A03:LX/2nw;

    invoke-static {v0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2Ab;->valueOf(Ljava/lang/String;)LX/2Ab;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, LX/OaH;

    invoke-direct {v0, v4}, LX/OaH;-><init>(I)V

    new-instance v6, LX/Gp3;

    invoke-direct {v6, v8, v0}, LX/Gp3;-><init>(Landroid/graphics/RectF;LX/Pwn;)V

    new-instance v5, LX/Oab;

    invoke-direct {v5, v8, v4}, LX/Oab;-><init>(Landroid/graphics/RectF;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v8}, LX/2A4;->A02(Ljava/lang/String;)LX/HTD;

    move-result-object v8

    sget-object v0, LX/4uy;->A03:LX/4vd;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/4vd;->A00(LX/HTD;Lcom/instagram/common/session/UserSession;)LX/4uy;

    move-result-object v8

    invoke-virtual {v8}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v8}, LX/HTD;->A0s()LX/2aW;

    :cond_1
    :try_start_0
    invoke-static {v8}, LX/4iB;->parseFromJson(LX/HTD;)Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {v3}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v9

    iget-object v8, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v10, Lcom/instagram/model/reels/ReelResponseItem;->A1Z:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, v10, v0}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    const-string v8, "IGBloksActionNavigationOpenStoryViewerImpl"

    const-string v0, "Unable to parse reel."

    invoke-static {v8, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/3ww;

    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v0, v1, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v10, LX/3ww;

    if-nez v10, :cond_4

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3ww;

    :cond_4
    invoke-static {p0}, LX/1F3;->A0I(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    new-instance v1, LX/1yO;

    invoke-direct {v1, v0}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    if-eqz v7, :cond_6

    invoke-static {v7}, LX/9UY;->A08(LX/2nw;)LX/AHT;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v3, v1}, LX/154;->A0a(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)LX/1yP;

    move-result-object v1

    const v0, 0x7f0b0637

    invoke-virtual {v7, v0}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/1yP;->A0U:Ljava/lang/String;

    iput-object v6, v1, LX/1yP;->A05:LX/29o;

    invoke-static {}, LX/3g8;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    move-result-object v0

    iput-object v0, v1, LX/1yP;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    new-instance v0, LX/6C0;

    invoke-direct {v0, v4}, LX/6C0;-><init>(I)V

    iput-object v0, v1, LX/1yP;->A07:LX/Pmo;

    invoke-static {v1, v5, v4}, LX/1F3;->A1N(LX/1yP;LX/Pxs;Z)V

    invoke-static {v3}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v0

    iput-object v0, v1, LX/1yP;->A04:LX/HBD;

    invoke-virtual {v1}, LX/1yP;->A00()LX/6Is;

    move-result-object v0

    invoke-static {v3, v2}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result p1

    const/4 v11, 0x0

    new-instance v9, LX/5Rg;

    move-object p0, v11

    invoke-direct/range {v9 .. v14}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v0, v2, v9}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    return-object v8

    :cond_5
    move-object v10, v8

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
