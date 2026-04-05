.class public final LX/Sdj;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/Sdj;->$t:I

    iput-object p1, p0, LX/Sdj;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Sdj;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Sdj;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Sdj;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/Sdj;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/Sdj;->A01:Ljava/lang/Object;

    check-cast v4, LX/6EI;

    sget-object v3, LX/DfW;->A05:LX/DfW;

    iget-object v2, p0, LX/Sdj;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    iget-object v1, p0, LX/Sdj;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Sdj;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v4, v1, v0}, LX/6EI;->A02(LX/DfW;LX/AHT;LX/6EI;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v5

    iget-object v3, p0, LX/Sdj;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/Sdj;->A01:Ljava/lang/Object;

    check-cast v2, LX/mnL;

    iget-object v1, p0, LX/Sdj;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Sdj;->A03:Ljava/lang/String;

    new-instance v4, LX/ie0;

    invoke-direct {v4, v3, v2, v1, v0}, LX/ie0;-><init>(Landroid/content/Context;LX/mnL;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v5

    iget-object v3, p0, LX/Sdj;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/Sdj;->A01:Ljava/lang/Object;

    check-cast v2, LX/mnL;

    iget-object v1, p0, LX/Sdj;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Sdj;->A03:Ljava/lang/String;

    new-instance v4, LX/ie1;

    invoke-direct {v4, v3, v2, v1, v0}, LX/ie1;-><init>(Landroid/content/Context;LX/mnL;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    iget-object v7, p0, LX/Sdj;->A02:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v1, p0, LX/Sdj;->A00:Ljava/lang/Object;

    check-cast v1, LX/KxJ;

    iget-object v3, p0, LX/Sdj;->A01:Ljava/lang/Object;

    check-cast v3, LX/AEc;

    iget-object v8, p0, LX/Sdj;->A03:Ljava/lang/String;

    sget-object v0, LX/AJ5;->A00:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    check-cast v1, LX/APz;

    iget-object v5, v1, LX/APz;->A00:LX/lPY;

    if-eqz v5, :cond_6

    iget-object v4, v3, LX/AEc;->A06:LX/AH1;

    iget-object v0, v3, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AFC;

    if-eqz v0, :cond_8

    iget-object v6, v0, LX/AFC;->A0K:Ljava/lang/String;

    :goto_2
    iget-object v1, v4, LX/AH1;->A01:LX/2gh;

    const/16 v0, 0x10b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "cleared"

    const/16 v0, 0x76

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/AH1;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v6, :cond_7

    invoke-static {v6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "entity_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, LX/lPY;->COL()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/aJU;->A04(LX/lPY;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/6nK;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v0, "overlay_layout_type"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/lPY;->Cmy()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ixt_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/lPY;->D0F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "subcategory"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/2gp;

    invoke-direct {v1}, LX/2gp;-><init>()V

    const-string v0, "comment_id"

    invoke-virtual {v1, v0, v7}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_5

    const/16 v0, 0x17c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v1}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v1

    const-string v0, "extra_data"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_6
    iget-object v6, v3, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v6, LX/9lG;->A01:LX/jAX;

    const/4 v9, 0x0

    const/4 v10, 0x4

    new-instance v5, LX/Hsz;

    invoke-direct/range {v5 .. v10}, LX/Hsz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_7
    move-object v1, v4

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_2
.end method
