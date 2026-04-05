.class public final Landroidx/compose/ui/text/font/FontFamilyResolverImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hvN;


# instance fields
.field public final A00:LX/5qD;

.field public final A01:LX/5qF;

.field public final A02:LX/Abl;

.field public final A03:LX/kqS;

.field public final A04:LX/5qB;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/Abl;LX/kqS;)V
    .locals 4

    sget-object v3, LX/5pZ;->A01:LX/5qB;

    sget-object v2, LX/5pZ;->A00:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    sget-object v0, LX/1yz;->A00:LX/1yz;

    new-instance v1, LX/5qD;

    invoke-direct {v1, v2, v0}, LX/5qD;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;LX/Jyk;)V

    new-instance v0, LX/5qF;

    invoke-direct {v0}, LX/5qF;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A02:LX/Abl;

    iput-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A03:LX/kqS;

    iput-object v3, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A04:LX/5qB;

    iput-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A00:LX/5qD;

    iput-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A01:LX/5qF;

    const/4 v1, 0x2

    new-instance v0, LX/9en;

    invoke-direct {v0, p0, v1}, LX/9en;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;LX/6p7;)LX/6p9;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A04:LX/5qB;

    iget-object v3, v0, LX/5qB;->A01:LX/5qC;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, LX/5qB;->A00:LX/0Af;

    invoke-virtual {v4, p1}, LX/0Af;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6p9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A01:LX/5qF;

    iget-object p0, p1, LX/6p7;->A02:LX/AxH;

    if-eqz p0, :cond_2

    instance-of v0, p0, LX/8wm;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/8wo;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/5qF;->A00:LX/CA8;

    check-cast p0, LX/8wo;

    iget-object v1, p1, LX/6p7;->A03:LX/6c4;

    iget v0, p1, LX/6p7;->A00:I

    invoke-interface {v2, v1, p0, v0}, LX/CA8;->Ajd(LX/6c4;LX/8wo;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    new-instance v1, LX/6pO;

    invoke-direct {v1, v0}, LX/6pO;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/8wl;

    if-eqz v0, :cond_4

    check-cast p0, LX/8wl;

    iget-object v1, p0, LX/8wl;->A00:LX/Abm;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Da4;

    check-cast v1, LX/8wi;

    iget-object v0, v1, LX/8wi;->A00:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    iget-object v2, v1, LX/5qF;->A00:LX/CA8;

    iget-object v1, p1, LX/6p7;->A03:LX/6c4;

    iget v0, p1, LX/6p7;->A00:I

    invoke-interface {v2, v1, v0}, LX/CA8;->AiY(LX/6c4;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    monitor-enter v3

    :try_start_2
    invoke-virtual {v4, p1}, LX/0Af;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v4, p1, v1}, LX/0Af;->A06(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit v3

    return-object v1

    :cond_4
    :try_start_3
    const-string v1, "Could not load font"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not load font"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method


# virtual methods
.method public final Ftn(LX/AxH;LX/6c4;II)LX/KOp;
    .locals 7

    move-object v3, p2

    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A03:LX/kqS;

    check-cast v0, LX/5pY;

    iget v1, v0, LX/5pY;->A00:I

    if-eqz v1, :cond_1

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_1

    iget v2, p2, LX/6c4;->A00:I

    add-int/2addr v2, v1

    const/4 v1, 0x1

    const/16 v0, 0x3e8

    if-ge v2, v1, :cond_2

    const/4 v2, 0x1

    :cond_0
    :goto_0
    new-instance v3, LX/6c4;

    invoke-direct {v3, v2}, LX/6c4;-><init>(I)V

    :cond_1
    const/4 v4, 0x0

    new-instance v1, LX/6p7;

    move-object v2, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LX/6p7;-><init>(LX/AxH;LX/6c4;Ljava/lang/Object;II)V

    invoke-static {p0, v1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A00(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;LX/6p7;)LX/6p9;

    move-result-object v0

    return-object v0

    :cond_2
    if-le v2, v0, :cond_0

    const/16 v2, 0x3e8

    goto :goto_0
.end method
