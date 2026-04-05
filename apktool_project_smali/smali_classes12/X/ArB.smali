.class public final LX/ArB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ArB;->$t:I

    iput-object p2, p0, LX/ArB;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ArB;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget v2, p0, LX/ArB;->$t:I

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, LX/ArB;->A00:Ljava/lang/Object;

    if-eq v2, v1, :cond_4

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LX/ArB;->A01:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    new-instance v4, LX/Qtx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Qtx;->A00:Landroid/content/Context;

    iput-object v1, v4, LX/Qtx;->A01:LX/1G1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v4

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v10, LX/3fr;->A00:LX/3fr;

    invoke-virtual {v10}, LX/3fr;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/3jb;

    new-instance v0, LX/7iu;

    invoke-direct {v0, v1}, LX/7iu;-><init>(LX/3jb;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v9, LX/A6U;->A00:Ljava/util/List;

    :goto_0
    iget-object v7, p0, LX/ArB;->A01:Ljava/lang/Object;

    check-cast v7, LX/1ur;

    sget-object v0, LX/1tz;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    sget-object v6, LX/3hA;->A00:LX/3hA;

    sget-object v8, LX/7iy;->A00:LX/7iy;

    new-instance v5, LX/7ja;

    invoke-direct/range {v5 .. v10}, LX/7ja;-><init>(LX/3hA;LX/1ur;Ljava/lang/Runnable;Ljava/util/List;LX/KZN;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v3, [LX/3fh;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LX/ArB;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/QjH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/QjH;->A00:Landroid/content/Context;

    iput-object v1, v4, LX/QjH;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_5
    iget-object v4, p0, LX/ArB;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget-object v0, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rv;

    iget v3, v0, LX/3rv;->A00:I

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1402a7

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    filled-new-array {v3, v0}, [I

    move-result-object v4

    return-object v4

    :cond_6
    iget-object v1, p0, LX/ArB;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ty;

    sget-object v0, LX/1ty;->A0B:[I

    iget-object v0, v1, LX/1ty;->A01:LX/1sq;

    if-nez v0, :cond_7

    const-string v0, "session"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    iget-object v1, p0, LX/ArB;->A00:Ljava/lang/Object;

    const/16 v0, 0x7ac

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2gh;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x45f

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    return-object v4

    :cond_8
    iget-object v2, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v1, LX/3an;

    invoke-direct {v1, v0}, LX/3an;-><init>(Z)V

    iget-object v0, p0, LX/ArB;->A01:Ljava/lang/Object;

    check-cast v0, LX/3al;

    invoke-virtual {v0}, LX/3al;->isSamplingFallbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/9k1;->A01:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/9k1;

    invoke-direct {v0}, LX/9k1;-><init>()V

    :goto_2
    invoke-static {v2, v1, v0}, LX/3ap;->A00(Landroid/content/Context;LX/Mat;LX/9k1;)LX/3ar;

    move-result-object v0

    iget-object v4, v0, LX/3ar;->A00:LX/3bo;

    return-object v4

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    iget-object v4, p0, LX/ArB;->A01:Ljava/lang/Object;

    return-object v4
.end method
