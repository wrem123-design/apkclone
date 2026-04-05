.class public final LX/Ia6;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput p3, p0, LX/Ia6;->$t:I

    iput-wide p1, p0, LX/Ia6;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/Ia6;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-wide v4, p0, LX/Ia6;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_1
    iget-wide v0, p0, LX/Ia6;->A00:J

    new-instance v2, LX/04Z;

    invoke-direct {v2, v0, v1}, LX/04Z;-><init>(J)V

    return-object v2

    :cond_2
    iget-wide v0, p0, LX/Ia6;->A00:J

    invoke-static {v0, v1}, LX/2eF;->A01(J)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    new-instance v0, LX/Dpo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/Dpo;->A03:I

    iput v3, v0, LX/Dpo;->A02:I

    iput v2, v0, LX/Dpo;->A01:I

    iput v1, v0, LX/Dpo;->A00:I

    new-instance v2, LX/A8y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/A8y;->A00:LX/Dpo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
