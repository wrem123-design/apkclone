.class public final LX/Rv2;
.super LX/Y2j;
.source ""


# static fields
.field public static final A00:LX/Rv2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Rv2;

    invoke-direct {v0}, LX/Rv2;-><init>()V

    sput-object v0, LX/Rv2;->A00:LX/Rv2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Y2j;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
