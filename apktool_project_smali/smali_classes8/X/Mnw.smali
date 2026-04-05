.class public final synthetic LX/Mnw;
.super LX/AU0;
.source ""

# interfaces
.implements LX/1ss;


# static fields
.field public static final A00:LX/Mnw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mnw;

    invoke-direct {v0}, LX/Mnw;-><init>()V

    sput-object v0, LX/Mnw;->A00:LX/Mnw;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/FZy;

    const-string v4, "presentUiState(Lcom/instagram/acamera/out/timeline/common/domain/uimodel/IgStackedRowsLayoutModel;Lcom/instagram/acamera/out/timeline/common/domain/uimodel/StackButtonActionMenuModel;Lacamera/foundation/data/model/UndoRedoAvailability;)Lcom/instagram/acamera/out/timeline/common/domain/uimodel/StackedTimelineUiModel;"

    const/4 v5, 0x5

    const/4 v1, 0x4

    const-string v3, "presentUiState"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/AU0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/AWH;

    check-cast p2, LX/GZ5;

    check-cast p3, LX/Qp6;

    new-instance v0, LX/K6s;

    invoke-direct {v0, p3, p1, p2}, LX/K6s;-><init>(LX/Qp6;LX/AWH;LX/GZ5;)V

    return-object v0
.end method
