.class public final LX/NBl;
.super LX/eAD;
.source ""


# instance fields
.field public final synthetic A00:LX/7d2;

.field public final synthetic A01:LX/Wbh;


# direct methods
.method public constructor <init>(LX/7d2;LX/7d2;LX/Wbh;)V
    .locals 1

    iput-object p3, p0, LX/NBl;->A01:LX/Wbh;

    iput-object p2, p0, LX/NBl;->A00:LX/7d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eAD;->A00:LX/7d2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
