.class public final LX/ZBD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/4as;->A00()V

    const/4 v3, 0x0

    invoke-static {p1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v3}, LX/9Uk;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/nKe;

    move-result-object v7

    invoke-static {}, LX/0ZS;->A01()LX/nhl;

    move-result-object v1

    invoke-static {p0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    sget-object v6, LX/4ce;->A0d:LX/4ce;

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    invoke-interface/range {v1 .. v9}, LX/nhl;->AjC(Landroid/content/res/Resources;Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/mfC;LX/4ce;LX/nKe;Ljava/lang/Object;Z)LX/0ZT;

    move-result-object v2

    invoke-static {}, LX/0ZS;->A00()LX/mty;

    move-result-object v0

    invoke-interface {v0, v3}, LX/mty;->Aie(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/0ZK;

    invoke-interface {v1}, LX/0ZK;->By7()LX/0ZT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ZS;->A00()LX/mty;

    move-result-object v0

    invoke-interface {v0, v1}, LX/mty;->Fmk(LX/0ZK;)V

    :cond_0
    new-instance v0, LX/hkk;

    invoke-direct {v0, v1, v2}, LX/hkk;-><init>(LX/0ZK;LX/0ZT;)V

    invoke-interface {v1, v0}, LX/0ZK;->GG8(Ljava/lang/Runnable;)V

    invoke-interface {v1}, LX/0ZK;->By2()LX/mtH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/mtH;->Ekz(LX/0ZK;)V

    invoke-interface {v1}, LX/0ZK;->CdT()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    new-instance v0, LX/a4M;

    invoke-direct {v0, v1}, LX/a4M;-><init>(LX/0ZK;)V

    invoke-interface {v1, v0}, LX/0ZK;->GMf(LX/Axo;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;I)LX/C74;
    .locals 3

    new-instance v2, LX/aG1;

    invoke-direct {v2}, LX/aG1;-><init>()V

    :try_start_0
    invoke-static {p0, p1}, LX/0q1;->A01(Landroid/content/Context;I)LX/6JE;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    instance-of v0, v1, LX/C3e;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/C3e;

    iget-object v0, v0, LX/C3e;->delegate:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/C74;

    if-eqz v0, :cond_2

    check-cast v1, LX/C6w;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    check-cast v1, LX/C74;

    invoke-virtual {v1, v2}, LX/C74;->A05(LX/nLb;)V

    return-object v1

    :catch_0
    :cond_2
    const-string v0, "Failed to resolve resId for animation asset"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/mnm;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const/4 v2, 0x1

    invoke-static {p4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    iput-object p3, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    iput-object p5, v1, LX/8TE;->A0J:Ljava/lang/String;

    const/16 v0, 0xdac

    iput v0, v1, LX/8TE;->A01:I

    invoke-virtual {v1}, LX/8TE;->A03()V

    move-object v4, p1

    invoke-static {p1, p4}, LX/ZBD;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/5X6;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_0

    if-eqz p6, :cond_1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/5X6;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/I1g;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, v3, LX/I1g;->A00:Landroid/content/Context;

    iput-object v5, v3, LX/I1g;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v0, v3, LX/I1g;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/bp1;

    invoke-direct {v0, p2, v2}, LX/bp1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/8TE;->A0A(LX/iqN;)V

    iput-object v3, v1, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    :goto_0
    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5X6;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {p1, v0}, LX/ZBD;->A01(Landroid/content/Context;I)LX/C74;

    move-result-object v7

    const-string v3, "null cannot be cast to non-null type com.facebook.keyframes.common.KeyframesAnimatable"

    invoke-static {v7, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5X6;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {p1, v0}, LX/ZBD;->A01(Landroid/content/Context;I)LX/C74;

    move-result-object v8

    invoke-static {v8, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/O23;

    invoke-direct/range {v3 .. v8}, LX/O23;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v1, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    invoke-interface {v7, v2}, LX/nmA;->Fpy(I)LX/nmA;

    invoke-interface {v8, v2}, LX/nmA;->Fpy(I)LX/nmA;

    new-instance v0, LX/Xra;

    invoke-direct {v0, v2, v7, v8, p2}, LX/Xra;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/8TE;->A0A(LX/iqN;)V

    goto :goto_0
.end method
