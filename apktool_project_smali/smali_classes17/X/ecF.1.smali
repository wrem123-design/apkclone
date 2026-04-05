.class public final LX/ecF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jrk;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V
    .locals 0

    iput-object p1, p0, LX/ecF;->A00:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-boolean p2, p0, LX/ecF;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FhO()J
    .locals 2

    iget-object v1, p0, LX/ecF;->A00:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-boolean v0, p0, LX/ecF;->A01:Z

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0A(Z)J

    move-result-wide v0

    return-wide v0
.end method
