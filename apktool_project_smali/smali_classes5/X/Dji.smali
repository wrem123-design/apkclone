.class public abstract LX/Dji;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/LEo;

.field public static final A01:LX/LEo;

.field public static final A02:LX/LEo;

.field public static final A03:LX/mWj;

.field public static final A04:LX/mWj;

.field public static final A05:LX/mWj;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, LX/3qs;->A01:LX/1D4;

    new-instance v3, LX/1G8;

    invoke-direct {v3, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    sput-object v3, LX/Dji;->A02:LX/LEo;

    new-instance v2, LX/1G8;

    invoke-direct {v2, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    sput-object v2, LX/Dji;->A00:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/Dji;->A01:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v3}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    sput-object v0, LX/Dji;->A05:LX/mWj;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v2}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    sput-object v0, LX/Dji;->A03:LX/mWj;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    sput-object v0, LX/Dji;->A04:LX/mWj;

    return-void
.end method
