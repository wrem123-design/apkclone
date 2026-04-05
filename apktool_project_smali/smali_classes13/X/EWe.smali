.class public final LX/EWe;
.super LX/0hs;
.source ""


# instance fields
.field public final A00:LX/QQi;

.field public final A01:LX/mWj;

.field public final A02:LX/LEo;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0hs;-><init>(Landroid/app/Application;)V

    const-string v2, ""

    sget-object v0, LX/5xA;->A01:LX/5xA;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/K6V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/K6V;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/K6V;->A01:LX/5ww;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/EWe;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/EWe;->A01:LX/mWj;

    new-instance v1, LX/QQi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2te;

    invoke-direct {v0}, LX/2te;-><init>()V

    iput-object v0, v1, LX/QQi;->A00:LX/2te;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/EWe;->A00:LX/QQi;

    return-void
.end method
