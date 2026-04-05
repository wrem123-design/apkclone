.class public abstract LX/0wT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function3;

.field public static final A01:LX/1D4;

.field public static final A02:LX/1D4;

.field public static final A03:LX/1D4;

.field public static final A04:LX/1D4;

.field public static final A05:LX/1D4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/0wU;->A00:LX/0wU;

    sput-object v0, LX/0wT;->A00:Lkotlin/jvm/functions/Function3;

    const-string v1, "STATE_REG"

    new-instance v0, LX/1D4;

    invoke-direct {v0, v1}, LX/1D4;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0wT;->A05:LX/1D4;

    const-string v1, "STATE_COMPLETED"

    new-instance v0, LX/1D4;

    invoke-direct {v0, v1}, LX/1D4;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0wT;->A04:LX/1D4;

    const-string v1, "STATE_CANCELLED"

    new-instance v0, LX/1D4;

    invoke-direct {v0, v1}, LX/1D4;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0wT;->A03:LX/1D4;

    const-string v1, "NO_RESULT"

    new-instance v0, LX/1D4;

    invoke-direct {v0, v1}, LX/1D4;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0wT;->A01:LX/1D4;

    const-string v1, "PARAM_CLAUSE_0"

    new-instance v0, LX/1D4;

    invoke-direct {v0, v1}, LX/1D4;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0wT;->A02:LX/1D4;

    return-void
.end method
