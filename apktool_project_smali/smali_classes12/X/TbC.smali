.class public abstract LX/TbC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/QnA;

.field public static final A01:LX/QnA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/QnA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QnA;->A01:Ljava/lang/reflect/Method;

    iput-object v0, v1, LX/QnA;->A00:Ljava/lang/reflect/Method;

    iput-object v0, v1, LX/QnA;->A02:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/TbC;->A01:LX/QnA;

    return-void
.end method
