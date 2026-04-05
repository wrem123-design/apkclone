.class public final LX/Krj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQb;


# instance fields
.field public final synthetic A00:LX/6mN;

.field public final synthetic A01:LX/0n2;

.field public final synthetic A02:LX/0UK;


# direct methods
.method public constructor <init>(LX/6mN;LX/0n2;LX/0UK;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/Krj;->A02:LX/0UK;

    iput-object p1, p0, LX/Krj;->A00:LX/6mN;

    iput-object p2, p0, LX/Krj;->A01:LX/0n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRY(I)V
    .locals 4

    iget-object v0, p0, LX/Krj;->A02:LX/0UK;

    iget-object v3, v0, LX/0UK;->A04:LX/3wd;

    iget-object v0, p0, LX/Krj;->A00:LX/6mN;

    iget-object v1, v0, LX/6mN;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    const v0, -0x624b64f0

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v2, LX/EAa;

    invoke-direct {v2, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    const/4 v0, 0x0

    new-instance v1, LX/4uT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/4uT;->A01:LX/EAa;

    iput p1, v1, LX/4uT;->A00:I

    iput-object v0, v1, LX/4uT;->A02:LX/1fC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
