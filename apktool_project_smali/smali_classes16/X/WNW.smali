.class public final LX/WNW;
.super LX/Xvw;
.source ""


# static fields
.field public static final A00:LX/WNW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WNW;

    invoke-direct {v0}, LX/WNW;-><init>()V

    sput-object v0, LX/WNW;->A00:LX/WNW;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "send_change_request"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Xvw;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
