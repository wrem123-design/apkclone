.class public final LX/NDj;
.super LX/NDm;
.source ""


# static fields
.field public static final A00:LX/ZnA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NDj;

    invoke-direct {v0}, LX/NDj;-><init>()V

    sput-object v0, LX/NDj;->A00:LX/ZnA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.ascii()"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/NDm;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
