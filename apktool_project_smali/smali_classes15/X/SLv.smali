.class public final LX/SLv;
.super LX/VMj;
.source ""


# static fields
.field public static final A00:LX/SLv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SLv;

    invoke-direct {v0}, LX/SLv;-><init>()V

    sput-object v0, LX/SLv;->A00:LX/SLv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/VMj;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
