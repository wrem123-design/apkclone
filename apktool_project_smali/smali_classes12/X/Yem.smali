.class public final LX/Yem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/meA;


# instance fields
.field public A00:LX/Xtw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FqF(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    new-instance v1, LX/Xtw;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/Xtw;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Yem;->A00:LX/Xtw;

    return-void
.end method

.method public final FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    new-instance v1, LX/Xtw;

    if-eqz p3, :cond_0

    invoke-direct {v1, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v0, v1, LX/Xtw;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Yem;->A00:LX/Xtw;

    return-void

    :cond_0
    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
