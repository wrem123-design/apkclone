.class public final LX/N16;
.super LX/XgF;
.source ""


# instance fields
.field public final A00:LX/ZBg;

.field public final A01:LX/9ig;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/ZBg;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N16;->A00:LX/ZBg;

    iput-object p2, p0, LX/N16;->A02:Ljava/lang/Integer;

    const/4 v0, 0x4

    new-instance v2, LX/mFz;

    invoke-direct {v2, p0, v0}, LX/mFz;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    new-instance v0, LX/ljM;

    invoke-direct {v0, p0, v1}, LX/ljM;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/PHZ;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object p1, v1, LX/PHZ;->A00:LX/ZBg;

    iput-object v2, v1, LX/PHZ;->A02:LX/LEN;

    iput-object v0, v1, LX/PHZ;->A01:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/N16;->A01:LX/9ig;

    return-void
.end method
