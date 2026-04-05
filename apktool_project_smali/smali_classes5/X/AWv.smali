.class public final LX/AWv;
.super LX/Je7;
.source ""


# static fields
.field public static final A00:LX/AWv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AWv;

    invoke-direct {v0}, LX/AWv;-><init>()V

    sput-object v0, LX/AWv;->A00:LX/AWv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Je7;->A00:Ljava/util/UUID;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
