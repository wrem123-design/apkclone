.class public abstract LX/Skd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/QkU;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v2, LX/VAD;->A00:LX/VAD;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/ERB;

    invoke-direct {v0, v2, v1}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/QkU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QkU;->A01:LX/LEL;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/QkU;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Skd;->A00:LX/QkU;

    return-void
.end method
