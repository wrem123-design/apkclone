.class public final LX/LtO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/NbE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/NbE;->A00:Ljava/lang/Integer;

    iput-object p1, v1, LX/NbE;->A02:Ljava/lang/String;

    iput-object p2, v1, LX/NbE;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6ja;->A00(LX/lUm;)V

    return-void
.end method
