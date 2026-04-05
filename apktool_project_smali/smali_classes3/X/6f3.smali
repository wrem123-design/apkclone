.class public final LX/6f3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iaX;


# static fields
.field public static final A00:LX/6f3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6f3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6f3;->A00:LX/6f3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v2, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, LX/6h0;

    invoke-direct {v0, p1, v2, v1}, LX/6h0;-><init>(Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {p2, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public final E4j(LX/7zH;)LX/7zH;
    .locals 4

    sget-object v3, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    sget-object v2, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    new-instance v0, LX/6h0;

    invoke-direct {v0, v3, v2, v1}, LX/6h0;-><init>(Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {p1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method
