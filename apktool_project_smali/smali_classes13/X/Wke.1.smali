.class public final LX/Wke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final A00:LX/Wke;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Wke;

    invoke-direct {v0}, LX/Wke;-><init>()V

    sput-object v0, LX/Wke;->A00:LX/Wke;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/jbl;LX/igO;)Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x5b

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/444;->A1Q(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
