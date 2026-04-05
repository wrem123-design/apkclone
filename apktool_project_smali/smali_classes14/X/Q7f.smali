.class public final LX/Q7f;
.super LX/04H;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:J

.field public static final A03:J


# instance fields
.field public A00:LX/4NN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sput-wide v0, LX/Q7f;->A03:J

    const-wide v0, 0x4054800000000000L    # 82.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/Q7f;->A02:J

    invoke-static {}, LX/Asd;->A0B()J

    move-result-wide v0

    sput-wide v0, LX/Q7f;->A01:J

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Q7f;->A00:LX/4NN;

    iget-object v0, v0, LX/4NN;->A02:LX/4ND;

    iget-object v1, v0, LX/4ND;->A0Z:LX/2Im;

    iget-boolean v0, v1, LX/2Im;->A02:Z

    if-eqz v0, :cond_2

    const v4, -0xff0100

    :cond_0
    :goto_0
    sget-object v3, LX/04U;->A02:LX/6rG;

    sget-wide v0, LX/Q7f;->A03:J

    sget-object v2, LX/6vX;->A0Q:LX/6vX;

    const/4 v5, 0x0

    invoke-static {v5, v2, v0, v1}, LX/B99;->A0I(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v4}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v1

    new-instance v0, LX/P06;

    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    invoke-static {v0, v1}, LX/6wB;->A04(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v1

    invoke-static {}, LX/Asd;->A0j()LX/6W8;

    move-result-object v0

    if-ne v1, v3, :cond_1

    move-object v1, v5

    :cond_1
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v4

    sget-wide v2, LX/Q7f;->A02:J

    sget-wide v0, LX/Q7f;->A01:J

    invoke-static {v4, v0, v1}, LX/Atd;->A0T(LX/04U;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v4

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    new-instance v3, LX/Qs0;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v3 .. v9}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v3

    :cond_2
    iget-boolean v0, v1, LX/2Im;->A06:Z

    const/high16 v4, -0x10000

    if-nez v0, :cond_0

    const/16 v4, -0x100

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v4}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v3

    return-object v3
.end method
