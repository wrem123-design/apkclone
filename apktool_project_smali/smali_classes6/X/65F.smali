.class public final LX/65F;
.super LX/87L;
.source ""


# instance fields
.field public final synthetic A00:LX/7d2;

.field public final synthetic A01:LX/FeZ;

.field public final synthetic A02:LX/6jf;

.field public final synthetic A03:Ljava/util/Collection;

.field public final synthetic A04:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/7d2;LX/7d2;LX/FeZ;LX/6jf;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    iput-object p4, p0, LX/65F;->A02:LX/6jf;

    iput-object p5, p0, LX/65F;->A03:Ljava/util/Collection;

    iput-object p6, p0, LX/65F;->A04:Ljava/util/Collection;

    iput-object p3, p0, LX/65F;->A01:LX/FeZ;

    iput-object p2, p0, LX/65F;->A00:LX/7d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/87L;->A00:LX/7d2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
