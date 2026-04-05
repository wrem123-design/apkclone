.class public final LX/ONw;
.super LX/294;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/8T4;

    invoke-direct {v0, v1}, LX/8T4;-><init>(Z)V

    return-object v0
.end method
