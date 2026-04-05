.class public final LX/5qD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public A00:LX/jAX;

.field public final A01:Landroidx/compose/ui/text/font/AsyncTypefaceCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/1dW;

    new-instance v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$special$$inlined$CoroutineExceptionHandler$1;-><init>(LX/1dW;)V

    sput-object v0, LX/5qD;->A02:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    new-instance v1, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 268435458
    invoke-direct {v1}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;-><init>()V

    .line 268435461
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 268435463
    invoke-direct {p0, v1, v0}, LX/5qD;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;LX/Jyk;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;LX/Jyk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5qD;->A01:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    sget-object v1, LX/5qD;->A02:Lkotlinx/coroutines/CoroutineExceptionHandler;

    sget-object v0, LX/5qE;->A00:LX/9l3;

    invoke-interface {v1, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-interface {v0, p2}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v2

    sget-object v0, LX/8lN;->A00:LX/1zl;

    invoke-interface {p2, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v1

    check-cast v1, LX/8lN;

    new-instance v0, LX/3px;

    invoke-direct {v0, v1}, LX/2fv;-><init>(LX/8lN;)V

    invoke-interface {v2, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, p0, LX/5qD;->A00:LX/jAX;

    return-void
.end method
