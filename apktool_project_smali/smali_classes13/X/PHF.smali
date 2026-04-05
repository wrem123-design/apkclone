.class public final LX/PHF;
.super LX/QQM;
.source ""


# static fields
.field public static final A00:LX/PHF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PHF;

    invoke-direct {v0}, LX/PHF;-><init>()V

    sput-object v0, LX/PHF;->A00:LX/PHF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "REROLL_ID"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/QQM;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
