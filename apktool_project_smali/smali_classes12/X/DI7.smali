.class public final LX/DI7;
.super LX/NDm;
.source ""


# static fields
.field public static final A00:LX/ZnA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DI7;

    invoke-direct {v0}, LX/DI7;-><init>()V

    sput-object v0, LX/DI7;->A00:LX/ZnA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/NDm;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A07(LX/ZnA;)LX/ZnA;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    return-object p1
.end method
