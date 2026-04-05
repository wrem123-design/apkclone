.class public abstract LX/1L2;
.super LX/BXe;
.source ""


# instance fields
.field public final _context:LX/Jyk;

.field public transient intercepted:LX/igO;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    invoke-interface {p1}, LX/igO;->getContext()LX/Jyk;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    :goto_0
    invoke-direct {p0, p1, v0}, LX/1L2;-><init>(LX/igO;LX/Jyk;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void

    .line 268435466
    :cond_0
    const/4 v0, 0x0

    .line 268435467
    goto :goto_0
.end method

.method public constructor <init>(LX/igO;LX/Jyk;)V
    .locals 0

    invoke-direct {p0, p1}, LX/BXe;-><init>(LX/igO;)V

    iput-object p2, p0, LX/1L2;->_context:LX/Jyk;

    return-void
.end method

.method public static A0D(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static A0E(LX/hrN;I)LX/3R7;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/3R7;

    invoke-direct {v0, p0, p1, v1}, LX/3R7;-><init>(LX/hrN;II)V

    return-object v0
.end method

.method public static A0F(LX/0ev;LX/Jyk;LX/jAX;I)LX/0pd;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Huu;

    invoke-direct {v0, p0, v1, p3}, LX/Huu;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, v0, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(Ljava/lang/String;Ljava/lang/String;)LX/6jn;
    .locals 2

    const/16 v0, 0xae

    new-instance v1, LX/6jn;

    invoke-direct {v1, v0}, LX/6jn;-><init>(I)V

    const-string v0, "prompt"

    invoke-virtual {v1, v0, p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A0H(LX/KZi;I)LX/CsF;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/25w;

    invoke-direct {v0, p1, v1}, LX/25w;-><init>(ILX/igO;)V

    invoke-static {v0, p0}, LX/6BK;->A00(LX/LEN;LX/KZi;)LX/CsF;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(LX/KZi;I)LX/26q;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    new-instance v0, LX/26s;

    invoke-direct {v0, p1, v1}, LX/26s;-><init>(ILX/igO;)V

    invoke-static {v0, p0}, LX/6BK;->A02(LX/LEN;LX/KZi;)LX/26q;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(LX/KZi;I)LX/26q;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/25w;

    invoke-direct {v0, p1, v1}, LX/25w;-><init>(ILX/igO;)V

    invoke-static {v0, p0}, LX/6BK;->A02(LX/LEN;LX/KZi;)LX/26q;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(LX/90X;)LX/90X;
    .locals 14

    const-string v8, "persona id is null"

    iget-object v1, p0, LX/90X;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/90X;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/90X;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/90X;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/90X;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/90X;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/90X;->A09:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v9, p0, LX/90X;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/90X;->A03:Ljava/lang/String;

    iget-boolean v12, p0, LX/90X;->A0B:Z

    iget-boolean v13, p0, LX/90X;->A0A:Z

    iget-boolean p0, p0, LX/90X;->A0D:Z

    new-instance v0, LX/90X;

    invoke-direct/range {v0 .. v14}, LX/90X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v0
.end method

.method public static A0L(LX/90p;LX/mWj;)LX/90p;
    .locals 1

    invoke-interface {p1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/90p;->A0D(LX/90p;Ljava/util/List;)LX/90p;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/9X6;
    .locals 1

    check-cast p0, LX/0QW;

    iget-object p0, p0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast p0, LX/9X6;

    iget-object v0, p0, LX/9X6;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public static A0N(LX/DBd;Ljava/lang/Object;LX/LEo;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/DjS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DBd;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    return-object v0
.end method

.method public static A0O(LX/27n;)LX/79D;
    .locals 1

    const v0, -0x8f7e43a

    invoke-interface {p0, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/79D;

    invoke-direct {v0, p0}, LX/1V8;-><init>(LX/27n;)V

    return-object v0
.end method

.method public static A0P(Lcom/instagram/common/session/UserSession;)LX/Npg;
    .locals 2

    invoke-static {p0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object p0

    sget-object v1, LX/2tm;->A2A:LX/2tm;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q()Ljava/lang/Float;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method

.method public static A0R()Ljava/lang/Float;
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method

.method public static A0S(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/27u;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object p2, p3, LX/27u;->A01:Ljava/lang/Object;

    iput v0, p3, LX/27u;->A00:I

    invoke-virtual {p1, p0, p3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0U(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/HoK;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v0, p2, LX/HoK;->A00:I

    invoke-virtual {p1, p0, p2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0V(LX/8gF;LX/Bbi;LX/HoK;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v1, p2, LX/HoK;->A00:I

    invoke-virtual {v0, p0, p2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(Ljava/lang/Object;LX/HoK;LX/KZj;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    iput v0, p1, LX/HoK;->A00:I

    invoke-interface {p2, p0, p1}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0X()LX/YwN;
    .locals 1

    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    return-object v0
.end method

.method public static A0Y()V
    .locals 1

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0Z(LX/SwJ;LX/1V8;Ljava/util/AbstractCollection;)V
    .locals 4

    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    const v0, -0x66ca7c04

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    const v0, -0x6838ad4

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/8Y5;

    invoke-direct {v0, p0, v1, v3, v2}, LX/8Y5;-><init>(LX/SwJ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0a(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/90p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p1, LX/90p;->A07:Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/90p;->A0H:Ljava/lang/String;

    const-string v0, "new_persona_version_image_id"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/90p;->A09:Ljava/lang/String;

    const-string v0, "image_prompt"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "welcome_message"

    invoke-virtual {p0, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    const-string v0, "icebreaker_prompt_1"

    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    const-string v0, "icebreaker_prompt_2"

    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0b(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, LX/igO;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/igO;->getContext()LX/Jyk;

    :cond_0
    return-void
.end method

.method public static A0c(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/25s;

    invoke-direct {v1, p0, p1, v0, p3}, LX/25s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static A0d(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-instance v1, LX/21o;

    invoke-direct {v1, p0, p1, v0, p3}, LX/21o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static A0e(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/Huy;

    invoke-direct {v1, p0, p1, v0, p3}, LX/Huy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static A0f(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Huv;

    invoke-direct {v0, p0, v1, p3}, LX/Huv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, v0, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static A0g(Ljava/lang/Object;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/Huv;

    invoke-direct {v1, p0, v0, p2}, LX/Huv;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static A0h(Ljava/lang/Object;LX/jAX;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-instance v1, LX/25u;

    invoke-direct {v1, p0, v0, p2}, LX/25u;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static A0i(Ljava/lang/Object;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/29M;

    invoke-direct {v1, p0, v0, p2}, LX/29M;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static A0j(Ljava/lang/Object;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/35B;

    invoke-direct {v1, p0, v0, p2}, LX/35B;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static A0k(Ljava/lang/Object;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/25w;

    invoke-direct {v1, p0, v0, p2}, LX/25w;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static A0l(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/79I;

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0xb584fe2

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/79I;->A00()LX/Dh3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A0m(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/67u;

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/Dhd;->A0B:LX/Dhd;

    const v0, -0x7826f9a4

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dhd;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x4b271fbf

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A0n(LX/LEN;LX/jAX;LX/KZi;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, p0, p2, v1}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {p1, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    return-void
.end method

.method public static A0o(Ljava/lang/Integer;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, LX/FFy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getContext()LX/Jyk;
    .locals 1

    iget-object v0, p0, LX/1L2;->_context:LX/Jyk;

    if-nez v0, :cond_0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final intercepted()LX/igO;
    .locals 2

    iget-object v0, p0, LX/1L2;->intercepted:LX/igO;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/1L2;->getContext()LX/Jyk;

    move-result-object v1

    sget-object v0, LX/BXW;->A00:LX/1yb;

    invoke-interface {v1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v1

    check-cast v1, LX/BXW;

    if-eqz v1, :cond_0

    check-cast v1, LX/9l3;

    new-instance v0, LX/1zp;

    invoke-direct {v0, p0, v1}, LX/1zp;-><init>(LX/igO;LX/9l3;)V

    :goto_0
    iput-object v0, p0, LX/1L2;->intercepted:LX/igO;

    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 4

    iget-object v3, p0, LX/1L2;->intercepted:LX/igO;

    if-eqz v3, :cond_1

    if-eq v3, p0, :cond_1

    invoke-virtual {p0}, LX/1L2;->getContext()LX/Jyk;

    move-result-object v1

    sget-object v0, LX/BXW;->A00:LX/1yb;

    invoke-interface {v1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v2, LX/1zp;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1zq;->A00:LX/1D4;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2a3;

    if-eqz v0, :cond_1

    check-cast v1, LX/2a3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/2a3;->A0J()V

    :cond_1
    sget-object v0, LX/2a6;->A00:LX/2a6;

    iput-object v0, p0, LX/1L2;->intercepted:LX/igO;

    return-void
.end method
