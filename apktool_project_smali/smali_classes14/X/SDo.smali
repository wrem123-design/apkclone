.class public final LX/SDo;
.super LX/Th1;
.source ""


# static fields
.field public static final A00:LX/SDo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SDo;

    invoke-direct {v0}, LX/SDo;-><init>()V

    sput-object v0, LX/SDo;->A00:LX/SDo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f134a03

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/Th1;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
