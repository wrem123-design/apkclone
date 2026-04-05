.class public final LX/Vf3;
.super LX/Xqd;
.source ""


# static fields
.field public static final A00:LX/Vf3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vf3;

    invoke-direct {v0}, LX/Vf3;-><init>()V

    sput-object v0, LX/Vf3;->A00:LX/Vf3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x17a

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Xqd;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
