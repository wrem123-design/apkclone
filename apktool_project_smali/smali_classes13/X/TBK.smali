.class public abstract LX/TBK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JWB;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, LX/838;->A0E()LX/4ZU;

    move-result-object v3

    const/4 v2, 0x1

    sget-object v0, LX/E0D;->A03:LX/E0D;

    new-instance v1, LX/JWB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JWB;->A00:LX/kuU;

    iput-boolean v2, v1, LX/JWB;->A04:Z

    iput-object v0, v1, LX/JWB;->A02:LX/E0D;

    iput-boolean v2, v1, LX/JWB;->A03:Z

    iput-object v4, v1, LX/JWB;->A01:LX/XdT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/TBK;->A00:LX/JWB;

    return-void
.end method
