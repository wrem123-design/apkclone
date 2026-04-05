.class public final LX/VyJ;
.super LX/YCV;
.source ""


# static fields
.field public static final A00:LX/VyJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VyJ;

    invoke-direct {v0}, LX/VyJ;-><init>()V

    sput-object v0, LX/VyJ;->A00:LX/VyJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "start_over"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/YCV;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
