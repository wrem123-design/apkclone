.class public final LX/Qo2;
.super LX/7sr;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/SNp;->A0A:LX/SNp;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/SNp;->A0A:LX/SNp;
    .end annotation
.end field

.field public A02:LX/4ce;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/SNp;->A0A:LX/SNp;
    .end annotation
.end field

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/SNp;->A0A:LX/SNp;
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/SNp;->A0A:LX/SNp;
        varArg = "uri"
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/SNp;->A0A:LX/SNp;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "FrescoVitoSlideshowComponent"

    invoke-direct {p0, v0}, LX/7sr;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Qo2;->A05:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Qo2;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0W()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0X(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/0ZS;->A00()LX/mty;

    move-result-object v0

    const-string v3, "litho"

    invoke-interface {v0, v3}, LX/mty;->Aie(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, LX/0ZS;->A00()LX/mty;

    move-result-object v0

    invoke-interface {v0, v3}, LX/mty;->Aie(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, LX/0ZS;->A00()LX/mty;

    move-result-object v0

    invoke-interface {v0, v3}, LX/mty;->Aie(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, LX/N8q;

    invoke-direct {v0, v2, v1}, LX/RVX;-><init>([Landroid/graphics/drawable/Drawable;I)V

    return-object v0
.end method

.method public final A0a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0c(LX/2nh;LX/2nh;)Z
    .locals 3

    const-class v2, Lcom/facebook/common/callercontext/ContextChain;

    invoke-virtual {p1, v2}, LX/2nh;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, LX/2nh;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2}, LX/2nh;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p2, v2}, LX/2nh;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic A0l()LX/8ac;
    .locals 1

    new-instance v0, LX/Qr4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final A10(LX/2nh;LX/8ck;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v4, p1

    move-object/from16 v8, p3

    invoke-static {v4}, LX/B55;->A0J(LX/2nh;)LX/8ac;

    move-result-object v1

    check-cast v1, LX/Qr4;

    check-cast v8, LX/N8q;

    move-object/from16 v0, p0

    iget-object v10, v0, LX/Qo2;->A04:Ljava/util/List;

    iget v6, v0, LX/Qo2;->A01:I

    iget v5, v0, LX/Qo2;->A00:I

    iget-boolean v12, v0, LX/Qo2;->A05:Z

    iget-object v9, v0, LX/Qo2;->A02:LX/4ce;

    iget-object v7, v0, LX/Qo2;->A03:Ljava/lang/Object;

    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    invoke-virtual {v4, v0}, LX/2nh;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/callercontext/ContextChain;

    iget v11, v1, LX/Qr4;->A00:I

    iget-object v0, v1, LX/Qr4;->A01:Ljava/util/Timer;

    move-object/from16 v19, v0

    iget-boolean v13, v1, LX/Qr4;->A02:Z

    const/4 v2, 0x0

    invoke-static {v8, v10}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v14, 0xd

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/0ZS;->A00()LX/mty;

    move-result-object v14

    iget v0, v8, LX/N8q;->A00:I

    add-int/lit8 v15, v0, -0x1

    iget-object v0, v8, LX/O5T;->A05:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    add-int/2addr v15, v0

    rem-int/2addr v15, v0

    invoke-virtual {v8, v15}, LX/O5T;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/0ZK;

    if-eqz v0, :cond_8

    invoke-interface {v14, v0}, LX/mty;->Fmk(LX/0ZK;)V

    iget v0, v8, LX/N8q;->A00:I

    invoke-virtual {v8, v0}, LX/O5T;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/0ZK;

    if-eqz v0, :cond_7

    invoke-interface {v14, v0}, LX/mty;->Fmk(LX/0ZK;)V

    invoke-virtual {v8}, LX/N8q;->A05()LX/0ZK;

    move-result-object v0

    invoke-interface {v14, v0}, LX/mty;->Fmk(LX/0ZK;)V

    iget-object v0, v8, LX/N8q;->A01:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v8, LX/N8q;->A01:Ljava/util/TimerTask;

    invoke-static {v8}, LX/RVX;->A00(LX/RVX;)V

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput v2, v8, LX/N8q;->A00:I

    iput v5, v8, LX/RVX;->A01:I

    iget v0, v8, LX/RVX;->A03:I

    if-ne v0, v1, :cond_1

    iput v2, v8, LX/RVX;->A03:I

    :cond_1
    invoke-virtual {v4}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v11, v0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0, v8, v9, v7}, LX/VDa;->A00(Landroid/content/res/Resources;Landroid/net/Uri;LX/N8q;LX/4ce;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/N8q;->A06()V

    const/4 v0, 0x2

    iput v0, v8, LX/RVX;->A03:I

    const/4 v15, 0x0

    :goto_0
    iget-object v0, v8, LX/RVX;->A0C:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-ge v15, v0, :cond_3

    iget-object v14, v8, LX/RVX;->A08:[I

    iget-object v0, v8, LX/RVX;->A0A:[Z

    aget-boolean v16, v0, v15

    const/4 v0, 0x0

    if-eqz v16, :cond_2

    const/16 v0, 0xff

    :cond_2
    aput v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v18

    if-eqz v12, :cond_5

    if-nez v13, :cond_4

    add-int/lit8 v2, v11, 0x1

    rem-int v2, v2, v18

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0, v8, v9, v7}, LX/VDa;->A00(Landroid/content/res/Resources;Landroid/net/Uri;LX/N8q;LX/4ce;Ljava/lang/Object;)V

    new-instance v16, LX/3pz;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/ip0;

    move-object v15, v10

    move/from16 v17, v2

    move-object v13, v4

    move-object v14, v7

    move-object v11, v8

    move-object v12, v9

    move-object v9, v1

    move-object v10, v3

    invoke-direct/range {v9 .. v18}, LX/ip0;-><init>(Lcom/facebook/common/callercontext/ContextChain;LX/N8q;LX/4ce;LX/2nh;Ljava/lang/Object;Ljava/util/List;LX/3pz;II)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    new-instance v4, LX/lai;

    invoke-direct {v4, v0, v1}, LX/lai;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v4, v8, LX/N8q;->A01:Ljava/util/TimerTask;

    int-to-long v2, v6

    add-int/2addr v6, v5

    int-to-long v0, v6

    move-object/from16 v5, v19

    move-object v6, v4

    move-wide v7, v2

    move-wide v9, v0

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_4
    return-void

    :cond_5
    if-eqz v13, :cond_4

    iget-object v0, v8, LX/N8q;->A01:Ljava/util/TimerTask;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_6
    iget-object v0, v4, LX/2nh;->A01:LX/9ig;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v2

    const/high16 v1, -0x80000000

    new-instance v0, LX/aGt;

    invoke-direct {v0, v1, v2}, LX/aGt;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/2nh;->A0E(LX/aGt;)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A12(LX/2nh;LX/8ck;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, LX/N8q;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/0ZS;->A00()LX/mty;

    move-result-object v2

    iget v0, p3, LX/N8q;->A00:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p3, LX/O5T;->A05:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    add-int/2addr v1, v0

    rem-int/2addr v1, v0

    invoke-virtual {p3, v1}, LX/O5T;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/0ZK;

    if-eqz v0, :cond_3

    invoke-interface {v2, v0}, LX/mty;->Fmk(LX/0ZK;)V

    iget v0, p3, LX/N8q;->A00:I

    invoke-virtual {p3, v0}, LX/O5T;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/0ZK;

    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, LX/mty;->Fmk(LX/0ZK;)V

    invoke-virtual {p3}, LX/N8q;->A05()LX/0ZK;

    move-result-object v0

    invoke-interface {v2, v0}, LX/mty;->Fmk(LX/0ZK;)V

    iget-object v0, p3, LX/N8q;->A01:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p3, LX/N8q;->A01:Ljava/util/TimerTask;

    invoke-static {p3}, LX/RVX;->A00(LX/RVX;)V

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x0

    iput v1, p3, LX/N8q;->A00:I

    iget-object v0, p1, LX/2nh;->A01:LX/9ig;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v2

    const/high16 v1, -0x80000000

    new-instance v0, LX/aGt;

    invoke-direct {v0, v1, v2}, LX/aGt;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/2nh;->A0E(LX/aGt;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A13(LX/2nh;LX/8ac;)V
    .locals 2

    check-cast p2, LX/Qr4;

    const-string v0, "Fresco Vito slideshow timer"

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p2, LX/Qr4;->A00:I

    iput-object v1, p2, LX/Qr4;->A01:Ljava/util/Timer;

    iput-boolean v0, p2, LX/Qr4;->A02:Z

    return-void
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1F(LX/9ig;Z)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/Qo2;

    iget-object v1, p0, LX/Qo2;->A03:Ljava/lang/Object;

    iget-object v0, p1, LX/Qo2;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/Qo2;->A00:I

    iget v0, p1, LX/Qo2;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Qo2;->A02:LX/4ce;

    iget-object v0, p1, LX/Qo2;->A02:LX/4ce;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/Qo2;->A05:Z

    iget-boolean v0, p1, LX/Qo2;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Qo2;->A01:I

    iget v0, p1, LX/Qo2;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Qo2;->A04:Ljava/util/List;

    iget-object v0, p1, LX/Qo2;->A04:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_5
    if-eqz v0, :cond_6

    return v2

    :cond_6
    return v3
.end method
