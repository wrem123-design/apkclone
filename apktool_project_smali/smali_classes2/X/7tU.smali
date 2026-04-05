.class public final LX/7tU;
.super LX/9ii;
.source ""


# static fields
.field public static final A0A:LX/03Z;


# instance fields
.field public final A00:Landroid/graphics/Paint$Cap;

.field public final A01:LX/8jj;

.field public final A02:LX/8jj;

.field public final A03:LX/04U;

.field public final A04:Lcom/instagram/api/schemas/RingSpec;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/8bM;

.field public final A07:Ljava/lang/Float;

.field public final A08:Ljava/lang/Float;

.field public final A09:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/8bP;->A00:LX/8bP;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    sget-object v1, LX/1tS;->A00:LX/1tS;

    new-instance v0, LX/03Z;

    invoke-direct/range {v0 .. v5}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/7tU;->A0A:LX/03Z;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint$Cap;LX/8jj;LX/8jj;LX/04U;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/session/UserSession;LX/8bM;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p5, p0, LX/7tU;->A04:Lcom/instagram/api/schemas/RingSpec;

    iput-object p7, p0, LX/7tU;->A06:LX/8bM;

    iput-object p6, p0, LX/7tU;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/7tU;->A07:Ljava/lang/Float;

    iput-object p1, p0, LX/7tU;->A00:Landroid/graphics/Paint$Cap;

    iput-object p9, p0, LX/7tU;->A08:Ljava/lang/Float;

    iput-object p10, p0, LX/7tU;->A09:Ljava/lang/Integer;

    iput-object p4, p0, LX/7tU;->A03:LX/04U;

    iput-object p2, p0, LX/7tU;->A01:LX/8jj;

    iput-object p3, p0, LX/7tU;->A02:LX/8jj;

    return-void
.end method
