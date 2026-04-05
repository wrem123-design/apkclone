.class public final LX/Qn5;
.super LX/9ii;
.source ""


# static fields
.field public static final A09:LX/03Z;


# instance fields
.field public final A00:F

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:LX/28f;

.field public final A03:LX/28e;

.field public final A04:LX/28g;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:LX/04U;

.field public final A08:LX/0AA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/aT0;->A00:LX/aT0;

    invoke-static {v0}, LX/B55;->A0q(LX/03Y;)LX/03Z;

    move-result-object v0

    sput-object v0, LX/Qn5;->A09:LX/03Z;

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;LX/04U;Lcom/instagram/common/session/UserSession;LX/28f;LX/28e;LX/28g;Ljava/lang/String;Z)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p3, p5, p4, p6}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p5, p0, LX/Qn5;->A03:LX/28e;

    iput-object p4, p0, LX/Qn5;->A02:LX/28f;

    iput-object p6, p0, LX/Qn5;->A04:LX/28g;

    iput-object p7, p0, LX/Qn5;->A05:Ljava/lang/String;

    iput-boolean p8, p0, LX/Qn5;->A06:Z

    iput-object p1, p0, LX/Qn5;->A01:Landroid/view/View$OnClickListener;

    iput-object p2, p0, LX/Qn5;->A07:LX/04U;

    iput v0, p0, LX/Qn5;->A00:F

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/Qn5;->A08:LX/0AA;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Qn5;->A08:LX/0AA;

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810f6d00055ba1L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v5

    iget-object v4, p0, LX/Qn5;->A03:LX/28e;

    iget-object v3, p0, LX/Qn5;->A02:LX/28f;

    iget-object v2, p0, LX/Qn5;->A05:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget v1, p0, LX/Qn5;->A00:F

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/adv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/adv;->A02:LX/28e;

    iput-object v3, v0, LX/adv;->A01:LX/28f;

    iput-object v2, v0, LX/adv;->A03:Ljava/lang/String;

    iput v1, v0, LX/adv;->A00:F

    :goto_0
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x379

    invoke-static {v1}, LX/166;->A0r(I)LX/C2a;

    move-result-object v4

    sget-object v3, LX/Qn5;->A09:LX/03Z;

    const/16 v2, 0x1d

    new-instance v1, LX/mAb;

    invoke-direct {v1, v2, p0, v5}, LX/mAb;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v3, v4, v1}, LX/844;->A0Y(LX/7AU;LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v2

    iget-object v1, p0, LX/Qn5;->A07:LX/04U;

    invoke-static {v1, v0, v2}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/adv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/adv;->A02:LX/28e;

    iput-object v3, v0, LX/adv;->A01:LX/28f;

    iput-object v2, v0, LX/adv;->A03:Ljava/lang/String;

    iput v1, v0, LX/adv;->A00:F

    goto :goto_0
.end method
