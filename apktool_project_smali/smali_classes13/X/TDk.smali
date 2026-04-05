.class public abstract LX/TDk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/QSq;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4, v3, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/QSq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QSq;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/QSq;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/TDk;->A00:LX/QSq;

    invoke-static {v4, v2, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/QSq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/QSq;->A00:Ljava/lang/Integer;

    iput-object v3, v0, LX/QSq;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
