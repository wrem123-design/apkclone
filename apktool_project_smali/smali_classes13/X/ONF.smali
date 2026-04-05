.class public final LX/ONF;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 12

    iget-object v4, p0, LX/ONF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/XJM;->A00(Lcom/instagram/common/session/UserSession;)LX/TLD;

    move-result-object v3

    iget-object v2, p0, LX/ONF;->A00:Landroid/app/Application;

    iget-object v0, p0, LX/ONF;->A03:Ljava/lang/String;

    invoke-static {v2, v4, v0}, LX/9GG;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/9GO;

    move-result-object v1

    new-instance v0, LX/9FQ;

    invoke-direct {v0, v2}, LX/9FQ;-><init>(Landroid/app/Application;)V

    const/4 v6, 0x0

    new-instance v2, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;

    invoke-direct {v2, v4, v0, v1}, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;-><init>(Lcom/instagram/common/session/UserSession;LX/9FQ;LX/QA0;)V

    new-instance v0, LX/9FR;

    invoke-direct {v0}, LX/9FR;-><init>()V

    new-instance v1, LX/9FS;

    invoke-direct {v1, v4, v2, v0}, LX/9FS;-><init>(Lcom/instagram/common/session/UserSession;LX/Tap;LX/jAT;)V

    iget-object v10, p0, LX/ONF;->A04:Ljava/util/List;

    iget-object v8, p0, LX/ONF;->A05:Ljava/util/List;

    iget-object v9, p0, LX/ONF;->A06:Ljava/util/List;

    iget-object v7, p0, LX/ONF;->A07:Ljava/util/List;

    iget-object v0, p0, LX/ONF;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10, v8, v9, v7, v0}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/F8q;

    invoke-direct {v5}, LX/0ev;-><init>()V

    iput-object v4, v5, LX/F8q;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/F8q;->A01:Lcom/instagram/feed/media/Media;

    iput-object v3, v5, LX/F8q;->A02:LX/TLD;

    iput-object v1, v5, LX/F8q;->A03:LX/9FS;

    invoke-static {v10}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v11

    iput-object v11, v5, LX/F8q;->A05:LX/LEo;

    invoke-static {v9}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, v5, LX/F8q;->A06:LX/LEo;

    invoke-static {v7}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v5, LX/F8q;->A07:LX/LEo;

    invoke-static {v8}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v5, LX/F8q;->A04:LX/LEo;

    const/4 v1, 0x4

    new-instance v0, LX/CQe;

    invoke-direct {v0, v1, v6}, LX/CQe;-><init>(ILX/igO;)V

    invoke-static {v0, v2, v11, v4, v3}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v3

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    invoke-static {}, LX/AsI;->A0j()LX/1fS;

    move-result-object v1

    new-instance v0, LX/JTp;

    invoke-direct {v0, v8, v10, v9, v7}, LX/JTp;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v2, v3, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v5, LX/F8q;->A08:LX/mWj;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/R8k;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x34

    new-instance v0, LX/D5F;

    invoke-direct {v0, v3, v5, v6, v1}, LX/D5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/R9Y;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R9Y;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/R9Y;->A07:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/YcZ;->A00(Ljava/lang/String;)LX/YqO;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v2, LX/BPG;->A01:LX/BPG;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Chain model is null for playlistId "

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecipeSheetViewModel#observePurchaseStatuses()"

    invoke-virtual {v2, v0, v1}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_6
    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/F7v;

    invoke-direct {v0, v3, v5, v6, v1}, LX/F7v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_3
.end method
