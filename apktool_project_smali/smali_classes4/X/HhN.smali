.class public final LX/HhN;
.super LX/Iax;
.source ""


# static fields
.field public static final A00:LX/HhN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HhN;

    invoke-direct {v0}, LX/HhN;-><init>()V

    sput-object v0, LX/HhN;->A00:LX/HhN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f134080

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/Iax;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
