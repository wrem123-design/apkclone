.class public final LX/BBp;
.super LX/EIk;
.source ""


# instance fields
.field public final A00:LX/KUi;


# direct methods
.method public constructor <init>(LX/KUi;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/EIk;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/BBp;->A00:LX/KUi;

    return-void
.end method
