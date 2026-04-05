.class public final LX/3Su;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/LkA;


# direct methods
.method public constructor <init>(LX/LkA;)V
    .locals 3

    iput-object p1, p0, LX/3Su;->A00:LX/LkA;

    const v2, 0x52a9a195

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    iget-object v0, p0, LX/3Su;->A00:LX/LkA;

    new-instance v1, LX/3XM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3XM;->A00:LX/LkA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/2fR;->A01(LX/Lly;Ljava/lang/Integer;)V

    return-void
.end method
