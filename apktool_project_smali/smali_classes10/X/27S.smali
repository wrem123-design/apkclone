.class public abstract LX/27S;
.super LX/280;
.source ""

# interfaces
.implements LX/Tbf;


# instance fields
.field public final A00:LX/KT1;


# direct methods
.method public constructor <init>(LX/KT1;)V
    .locals 0

    invoke-direct {p0, p1}, LX/280;-><init>(LX/33r;)V

    iput-object p1, p0, LX/27S;->A00:LX/KT1;

    return-void
.end method


# virtual methods
.method public final A0Q()LX/IKX;
    .locals 3

    iget-object v2, p0, LX/27S;->A00:LX/KT1;

    instance-of v0, v2, LX/KU9;

    if-nez v0, :cond_0

    new-instance v1, LX/KU9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KU9;->A01:LX/KT1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v2, v1

    :cond_0
    new-instance v0, LX/IKX;

    invoke-direct {v0, v2}, LX/27S;-><init>(LX/KT1;)V

    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/27S;->A00:LX/KT1;

    invoke-interface {v0, p1}, LX/Tjp;->Ey8(Ljava/lang/Object;)V

    return-void
.end method
