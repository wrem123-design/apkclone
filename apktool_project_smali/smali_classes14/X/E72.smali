.class public final LX/E72;
.super LX/9ii;
.source ""


# static fields
.field public static final A09:LX/03Z;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/8jj;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:LX/04U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/E7c;->A00:LX/E7c;

    invoke-static {v0}, LX/B55;->A0p(LX/03Y;)LX/03Z;

    move-result-object v0

    sput-object v0, LX/E72;->A09:LX/03Z;

    return-void
.end method

.method public constructor <init>(LX/8jj;LX/04U;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-static {p4, p1, p3}, LX/205;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p4, p0, LX/E72;->A04:Ljava/lang/String;

    iput-wide v0, p0, LX/E72;->A01:J

    iput-object p1, p0, LX/E72;->A02:LX/8jj;

    iput-object p2, p0, LX/E72;->A08:LX/04U;

    iput-object p3, p0, LX/E72;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/E72;->A06:Ljava/util/List;

    iput p7, p0, LX/E72;->A00:I

    iput-boolean p8, p0, LX/E72;->A07:Z

    iput-object p6, p0, LX/E72;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide/high16 v0, 0x405a000000000000L    # 104.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v3, LX/03G;

    invoke-direct {v3, v0, v1, v0, v1}, LX/03G;-><init>(JJ)V

    const/16 v0, 0x77

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v2

    sget-object v1, LX/E72;->A09:LX/03Z;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/mAW;->A01(Ljava/lang/Object;I)LX/mAW;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, LX/844;->A0Y(LX/7AU;LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v1

    iget-object v0, p0, LX/E72;->A08:LX/04U;

    invoke-static {v0, v3, v1}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
