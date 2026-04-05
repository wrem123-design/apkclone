.class public final LX/K2Y;
.super LX/K2Z;
.source ""


# instance fields
.field public final A00:LX/0kX;

.field public final A01:LX/UA8;


# direct methods
.method public constructor <init>(LX/0kX;LX/UA8;)V
    .locals 2

    invoke-virtual {p1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/K2Z;->A00:LX/UA8;

    iput-object v1, p0, LX/K2Z;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/K2Z;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/K2Y;->A01:LX/UA8;

    iput-object p1, p0, LX/K2Y;->A00:LX/0kX;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
