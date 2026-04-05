.class public final LX/Wjv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/jaX;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/jaX;Lkotlin/jvm/functions/Function1;FF)V
    .locals 0

    iput p3, p0, LX/Wjv;->A01:F

    iput p4, p0, LX/Wjv;->A00:F

    iput-object p2, p0, LX/Wjv;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/Wjv;->A02:LX/jaX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/jbl;LX/igO;)Ljava/lang/Object;
    .locals 6

    iget v3, p0, LX/Wjv;->A01:F

    iget v4, p0, LX/Wjv;->A00:F

    iget-object v2, p0, LX/Wjv;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Wjv;->A02:LX/jaX;

    const/4 v5, 0x3

    new-instance v0, LX/aJM;

    invoke-direct/range {v0 .. v5}, LX/aJM;-><init>(LX/jaX;Lkotlin/jvm/functions/Function1;FFI)V

    invoke-static {p1, p2, v0}, LX/444;->A1Q(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
