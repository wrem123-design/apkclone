.class public LX/K1v;
.super LX/QmH;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Wbn;


# direct methods
.method public constructor <init>(LX/Wbn;)V
    .locals 3

    iget-object v0, p1, LX/Wbn;->A03:LX/TyN;

    invoke-static {v0}, LX/6a9;->A02(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Wbn;->A04:LX/lmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/6a9;->A02(Ljava/lang/Object;)V

    iput-object v0, p0, LX/QmH;->A01:LX/TyN;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/QmH;->A02:Ljava/util/List;

    new-instance v2, LX/Vpl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/6a9;->A02(Ljava/lang/Object;)V

    iput-object p0, v2, LX/Vpl;->A05:LX/QmH;

    iput-object v1, v2, LX/Vpl;->A06:LX/lmk;

    const-wide/32 v0, 0x1b7740

    iput-wide v0, v2, LX/Vpl;->A03:J

    const-wide v0, 0xb43e9400L

    iput-wide v0, v2, LX/Vpl;->A04:J

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/Vpl;->A08:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/Vpl;->A07:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Vpl;->A0A:Z

    iput-object v2, p0, LX/QmH;->A00:LX/Vpl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/K1v;->A01:LX/Wbn;

    return-void
.end method
