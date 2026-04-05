.class public final synthetic LX/jFk;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/Q8X;

.field public final synthetic A01:LX/koF;

.field public final synthetic A02:LX/LEL;


# direct methods
.method public constructor <init>(LX/Q8X;LX/koF;LX/LEL;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/jFk;->A00:LX/Q8X;

    iput-object p2, p0, LX/jFk;->A01:LX/koF;

    iput-object p3, p0, LX/jFk;->A02:LX/LEL;

    const-class v2, LX/7zc;

    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v1, 0x0

    const-string v3, "localRect"

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/jFk;->A00:LX/Q8X;

    iget-object v1, p0, LX/jFk;->A01:LX/koF;

    iget-object v0, p0, LX/jFk;->A02:LX/LEL;

    invoke-static {v2, v1, v0}, LX/Q8X;->A00(LX/Q8X;LX/koF;LX/LEL;)LX/5qN;

    move-result-object v0

    return-object v0
.end method
