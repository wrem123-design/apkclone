.class public final LX/KjL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kj8;


# instance fields
.field public final synthetic A00:LX/QXW;

.field public final synthetic A01:LX/25H;


# direct methods
.method public constructor <init>(LX/QXW;LX/25H;)V
    .locals 0

    iput-object p1, p0, LX/KjL;->A00:LX/QXW;

    iput-object p2, p0, LX/KjL;->A01:LX/25H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eow()V
    .locals 13

    iget-object v0, p0, LX/KjL;->A00:LX/QXW;

    iget-object v10, v0, LX/QXW;->A00:LX/jpM;

    iget-object v9, v0, LX/QXW;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/QXW;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/QXW;->A03:LX/Yf0;

    iget-object v6, v0, LX/QXW;->A02:LX/Hj3;

    iget-object v5, p0, LX/KjL;->A01:LX/25H;

    check-cast v10, LX/AEc;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v10, LX/AEc;->A03:LX/3vE;

    iget-object v2, v0, LX/3vE;->A01:LX/2gh;

    const-string v11, "comment_create"

    iget-object v4, v6, LX/Hj3;->A02:Ljava/lang/String;

    const/4 v12, 0x1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "instagram_wellbeing_warning_system_learn_more"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "source_of_action"

    invoke-interface {v2, v0, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "extra_values"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    invoke-virtual {v5, v7}, LX/25H;->A04(LX/Yf0;)V

    iget-object v4, v10, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v3, v4, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/Mkf;

    invoke-direct {v0, v4, v9, v2, v1}, LX/Mkf;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v2, v10, LX/AEc;->A0t:LX/LEo;

    new-instance v1, LX/AUj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/AUj;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/AUj;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/AUj;->A00:LX/Hj3;

    iput-object v7, v1, LX/AUj;->A01:LX/Yf0;

    iput-object v5, v1, LX/AUj;->A02:LX/25H;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final FUl()V
    .locals 4

    iget-object v0, p0, LX/KjL;->A00:LX/QXW;

    iget-object v3, v0, LX/QXW;->A00:LX/jpM;

    iget-object v2, v0, LX/QXW;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/QXW;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/QXW;->A02:LX/Hj3;

    invoke-interface {v3, v0, v2, v1}, LX/jpM;->FUn(LX/Hj3;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
