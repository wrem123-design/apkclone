.class public final LX/LKa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8aV;

.field public final A01:LX/jbU;


# direct methods
.method public constructor <init>(LX/8aV;LX/eIL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LKa;->A00:LX/8aV;

    new-instance v1, LX/jbU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/jbU;->A00:LX/eIL;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/jbU;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/LKa;->A01:LX/jbU;

    return-void
.end method
