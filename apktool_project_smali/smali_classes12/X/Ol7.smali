.class public final LX/Ol7;
.super LX/Qsr;
.source ""


# static fields
.field public static final A00:LX/Ol7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ol7;

    invoke-direct {v0}, LX/Ol7;-><init>()V

    sput-object v0, LX/Ol7;->A00:LX/Ol7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "IngestionStepSuccess"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Qsr;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
