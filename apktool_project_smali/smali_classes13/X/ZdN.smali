.class public final LX/ZdN;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1su;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1

    iput p1, p0, LX/ZdN;->$t:I

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/ZdN;->$t:I

    check-cast p6, LX/igO;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    :goto_0
    new-instance v1, LX/ZdN;

    invoke-direct {v1, v0, p6}, LX/ZdN;-><init>(ILX/igO;)V

    iput-object p1, v1, LX/ZdN;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/ZdN;->A01:Ljava/lang/Object;

    iput-object p3, v1, LX/ZdN;->A02:Ljava/lang/Object;

    iput-object p4, v1, LX/ZdN;->A03:Ljava/lang/Object;

    iput-object p5, v1, LX/ZdN;->A04:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZdN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/ZdN;->$t:I

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/ZdN;->A00:Ljava/lang/Object;

    check-cast v1, LX/PW0;

    iget-object v7, p0, LX/ZdN;->A01:Ljava/lang/Object;

    check-cast v7, LX/PX5;

    iget-object v4, p0, LX/ZdN;->A02:Ljava/lang/Object;

    check-cast v4, LX/PTX;

    iget-object v2, p0, LX/ZdN;->A03:Ljava/lang/Object;

    check-cast v2, LX/6An;

    iget-object v0, p0, LX/ZdN;->A04:Ljava/lang/Object;

    check-cast v0, LX/PX7;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/PX7;->A03:LX/mKa;

    if-nez v5, :cond_1

    :cond_0
    sget-object v5, LX/YfT;->A00:LX/YfT;

    :cond_1
    iget-object v3, v1, LX/PW0;->A01:LX/2Ml;

    iget-object v8, v1, LX/PW0;->A06:LX/5wv;

    iget-boolean v9, v1, LX/PW0;->A08:Z

    iget-boolean v10, v1, LX/PW0;->A07:Z

    iget-object v6, v1, LX/PW0;->A04:LX/UiG;

    invoke-static/range {v2 .. v10}, LX/PW0;->A00(LX/6An;LX/2Ml;LX/PTX;LX/mKa;LX/UiG;LX/PX5;LX/5wv;ZZ)LX/PW0;

    move-result-object v7

    return-object v7

    :cond_2
    iget-object v5, p0, LX/ZdN;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v7, p0, LX/ZdN;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, p0, LX/ZdN;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, p0, LX/ZdN;->A03:Ljava/lang/Object;

    check-cast v8, LX/Pi7;

    iget-object v9, p0, LX/ZdN;->A04:Ljava/lang/Object;

    check-cast v9, LX/Pi7;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HYG;

    const/4 v0, 0x1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/H3y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/H3y;->A01:Z

    iput-object v2, v1, LX/H3y;->A00:LX/HYG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HYG;

    iget-object v0, v0, LX/HYG;->A02:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HYG;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/H3y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/H3y;->A01:Z

    iput-object v2, v1, LX/H3y;->A00:LX/HYG;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v11

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HYG;

    iget-object v0, v2, LX/HYG;->A02:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/H3y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/H3y;->A01:Z

    iput-object v2, v1, LX/H3y;->A00:LX/HYG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v12

    new-instance v7, LX/L75;

    invoke-direct/range {v7 .. v12}, LX/L75;-><init>(LX/Pi7;LX/Pi7;LX/5wv;LX/5wv;LX/5wv;)V

    return-object v7

    :cond_8
    iget-object v4, p0, LX/ZdN;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/ZdN;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

    iget-object v2, p0, LX/ZdN;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/ZdN;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object v0, p0, LX/ZdN;->A04:Ljava/lang/Object;

    check-cast v0, LX/Imw;

    new-instance v7, LX/I1B;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/I1B;->A04:Ljava/lang/String;

    iput-object v4, v7, LX/I1B;->A00:Landroid/graphics/Bitmap;

    iput-object v3, v7, LX/I1B;->A02:Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

    iput-object v1, v7, LX/I1B;->A01:Landroid/graphics/Rect;

    iput-object v0, v7, LX/I1B;->A03:LX/Imw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method
