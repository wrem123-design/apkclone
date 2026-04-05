.class public final LX/h8m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nhl;


# instance fields
.field public final A00:LX/nlA;

.field public final A01:LX/Bbi;

.field public final A02:LX/nhl;


# direct methods
.method public constructor <init>(LX/nhl;LX/nlA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/h8m;->A02:LX/nhl;

    iput-object p2, p0, LX/h8m;->A00:LX/nlA;

    const/16 v0, 0x30b

    invoke-static {v0}, LX/205;->A0j(I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/h8m;->A01:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/nKe;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_1

    instance-of v0, p0, LX/0ZQ;

    if-eqz v0, :cond_0

    check-cast p0, LX/0ZQ;

    iget-object p0, p0, LX/0ZQ;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "FrescoVitoImagePipeline"

    new-instance v1, LX/V3z;

    invoke-direct {v1, p0, v0}, LX/V3z;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :cond_1
    instance-of v1, p1, LX/V3z;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, LX/V3z;

    iget-object v0, v0, LX/V3z;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_3

    :cond_2
    return-object p1

    :cond_3
    instance-of v0, p0, LX/0ZQ;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_4

    check-cast p1, LX/V3z;

    iget-object p1, p1, LX/V3z;->A01:Ljava/lang/String;

    :goto_0
    check-cast p0, LX/0ZQ;

    iget-object v0, p0, LX/0ZQ;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v1, LX/V3z;

    invoke-direct {v1, v0, p1}, LX/V3z;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-object v1

    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public final AjC(Landroid/content/res/Resources;Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/mfC;LX/4ce;LX/nKe;Ljava/lang/Object;Z)LX/0ZT;
    .locals 9

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p6

    invoke-static {p6}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v0, p7

    invoke-static {p6, v0}, LX/h8m;->A00(LX/nKe;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-object v0, p0, LX/h8m;->A02:LX/nhl;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, LX/nhl;->AjC(Landroid/content/res/Resources;Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/mfC;LX/4ce;LX/nKe;Ljava/lang/Object;Z)LX/0ZT;

    move-result-object v0

    return-object v0
.end method

.method public final An9(Lcom/facebook/common/callercontext/ContextChain;LX/0ZT;Ljava/lang/Object;)LX/mfC;
    .locals 1

    iget-object v0, p0, LX/h8m;->A02:LX/nhl;

    invoke-interface {v0, p1, p2, p3}, LX/nhl;->An9(Lcom/facebook/common/callercontext/ContextChain;LX/0ZT;Ljava/lang/Object;)LX/mfC;

    move-result-object v0

    return-object v0
.end method

.method public final AvM(LX/AIU;LX/0ZT;LX/npd;Ljava/lang/Object;J)LX/C3H;
    .locals 7

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p2, LX/0ZT;->A04:LX/nKe;

    invoke-static {v0, p4}, LX/h8m;->A00(LX/nKe;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/h8m;->A02:LX/nhl;

    move-object v1, p1

    move-object v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, LX/nhl;->AvM(LX/AIU;LX/0ZT;LX/npd;Ljava/lang/Object;J)LX/C3H;

    move-result-object v0

    return-object v0
.end method

.method public final BEi(LX/0ZT;)LX/4aw;
    .locals 8

    iget-object v5, p0, LX/h8m;->A00:LX/nlA;

    if-eqz v5, :cond_0

    iget-object v4, p1, LX/0ZT;->A04:LX/nKe;

    instance-of v0, v4, LX/0ZQ;

    if-eqz v0, :cond_0

    check-cast v4, LX/0ZQ;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/0ZQ;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget v2, v4, LX/0ZQ;->A02:I

    iget v1, v4, LX/0ZQ;->A01:F

    invoke-static {v0}, LX/225;->A0y(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0, v1, v2}, LX/nlA;->E5Y(Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;FI)LX/0jI;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v6, v3, LX/0jI;->A01:I

    const/4 v0, -0x1

    if-ne v6, v0, :cond_0

    sget-object v5, LX/0bI;->A03:LX/0bI;

    iget-object v0, p0, LX/h8m;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vkb;

    iget-object v0, p1, LX/0ZT;->A03:LX/4ce;

    iget-object v2, v0, LX/4ce;->A0Q:LX/ngA;

    iget-object v4, v4, LX/0ZQ;->A08:LX/0ZM;

    iget v7, v3, LX/0jI;->A02:I

    invoke-static/range {v1 .. v7}, LX/5AR;->A00(LX/Vkb;LX/ngA;LX/0jI;LX/0ZM;LX/0bI;II)LX/4aw;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/h8m;->A02:LX/nhl;

    invoke-interface {v0, p1}, LX/nhl;->BEi(LX/0ZT;)LX/4aw;

    move-result-object v0

    return-object v0
.end method
