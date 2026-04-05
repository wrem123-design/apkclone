.class public final LX/Gv6;
.super LX/IHT;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/Pil;->A00:LX/Pil;

    const v0, 0x7f1365b2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/IHT;->A00:I

    iput-object v1, p0, LX/IHT;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
