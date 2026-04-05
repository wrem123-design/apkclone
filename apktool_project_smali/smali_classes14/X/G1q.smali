.class public final LX/G1q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nek;


# instance fields
.field public final A00:LX/G1C;

.field public final A01:LX/G6u;

.field public final A02:LX/RE6;

.field public final A03:LX/G8X;


# direct methods
.method public constructor <init>(LX/G1C;LX/G6u;LX/RE6;LX/G8X;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G1q;->A00:LX/G1C;

    iput-object p2, p0, LX/G1q;->A01:LX/G6u;

    iput-object p3, p0, LX/G1q;->A02:LX/RE6;

    iput-object p4, p0, LX/G1q;->A03:LX/G8X;

    return-void
.end method


# virtual methods
.method public final AzJ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DJz()LX/9ig;
    .locals 5

    iget-object v4, p0, LX/G1q;->A00:LX/G1C;

    iget-object v3, p0, LX/G1q;->A01:LX/G6u;

    iget-object v2, p0, LX/G1q;->A02:LX/RE6;

    iget-object v0, p0, LX/G1q;->A03:LX/G8X;

    invoke-static {v3, v2, v0}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/G1t;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v4, v1, LX/G1t;->A00:LX/G1C;

    iput-object v3, v1, LX/G1t;->A01:LX/G6u;

    iput-object v2, v1, LX/G1t;->A02:LX/RE6;

    iput-object v0, v1, LX/G1t;->A03:LX/G8X;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
