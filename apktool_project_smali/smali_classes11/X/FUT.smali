.class public final LX/FUT;
.super LX/5cz;
.source ""


# direct methods
.method public constructor <init>(LX/NHF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5cz;->A00:LX/NHF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final Biq()LX/4fj;
    .locals 1

    sget-object v0, LX/4fj;->A0I:LX/4fj;

    return-object v0
.end method
