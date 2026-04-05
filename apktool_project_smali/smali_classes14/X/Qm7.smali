.class public final LX/Qm7;
.super LX/9ii;
.source ""


# instance fields
.field public final A00:LX/3Pa;

.field public final A01:LX/Vxp;

.field public final A02:Ljava/lang/Float;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/List;

.field public final A05:LX/LEL;

.field public final A06:LX/LEL;

.field public final A07:LX/LEN;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:LX/04U;


# direct methods
.method public constructor <init>(LX/04U;LX/3Pa;LX/Vxp;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/LEN;IIZZ)V
    .locals 2

    const v1, 0x800033

    const/16 v0, 0x8

    invoke-static {p6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/Qm7;->A00:LX/3Pa;

    iput-object p6, p0, LX/Qm7;->A04:Ljava/util/List;

    iput-boolean p12, p0, LX/Qm7;->A08:Z

    iput p10, p0, LX/Qm7;->A0D:I

    iput p11, p0, LX/Qm7;->A0E:I

    iput-object p1, p0, LX/Qm7;->A0F:LX/04U;

    iput-object p5, p0, LX/Qm7;->A03:Ljava/lang/Integer;

    iput-object p4, p0, LX/Qm7;->A02:Ljava/lang/Float;

    iput-boolean p13, p0, LX/Qm7;->A09:Z

    iput-object p9, p0, LX/Qm7;->A07:LX/LEN;

    iput-object p7, p0, LX/Qm7;->A06:LX/LEL;

    iput-object p8, p0, LX/Qm7;->A05:LX/LEL;

    iput-object p3, p0, LX/Qm7;->A01:LX/Vxp;

    iput v1, p0, LX/Qm7;->A0A:I

    iput v0, p0, LX/Qm7;->A0B:I

    iput v0, p0, LX/Qm7;->A0C:I

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v7, p0, LX/Qm7;->A08:Z

    iget v6, p0, LX/Qm7;->A0D:I

    iget v5, p0, LX/Qm7;->A0E:I

    iget-boolean v3, p0, LX/Qm7;->A09:Z

    iget v2, p0, LX/Qm7;->A0A:I

    iget v1, p0, LX/Qm7;->A0B:I

    iget v0, p0, LX/Qm7;->A0C:I

    new-instance v4, LX/UiC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v4, LX/UiC;->A07:Z

    iput v6, v4, LX/UiC;->A03:I

    iput v5, v4, LX/UiC;->A04:I

    iput-boolean v3, v4, LX/UiC;->A08:Z

    iput v5, v4, LX/UiC;->A05:I

    iput v6, v4, LX/UiC;->A06:I

    iput v2, v4, LX/UiC;->A00:I

    iput v1, v4, LX/UiC;->A01:I

    iput v0, v4, LX/UiC;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/aeL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/aVQ;->A00:LX/aVQ;

    invoke-static {v0}, LX/B55;->A0o(LX/03Y;)LX/03Z;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/lvH;

    invoke-direct {v0, v1, v4, p1, p0}, LX/lvH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v0}, LX/Asd;->A0m(LX/7AU;LX/myw;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v1

    iget-object v0, p0, LX/Qm7;->A0F:LX/04U;

    invoke-static {v0, v3, v1}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
