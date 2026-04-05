.class public final LX/lpk;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:F


# direct methods
.method public constructor <init>(FI)V
    .locals 1

    iput p2, p0, LX/lpk;->$t:I

    iput p1, p0, LX/lpk;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/6iO;FI)LX/04X;
    .locals 1

    new-instance v0, LX/lpk;

    invoke-direct {v0, p1, p2}, LX/lpk;-><init>(FI)V

    invoke-static {p0, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/lpk;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, p0, LX/lpk;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget v1, p0, LX/lpk;->A00:F

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget v0, p0, LX/lpk;->A00:F

    float-to-int v0, v0

    invoke-static {v0}, LX/838;->A0B(I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget v0, p0, LX/lpk;->A00:F

    new-instance v1, LX/I9J;

    invoke-direct {v1}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v0, v1, LX/I9J;->A00:F

    goto :goto_0

    :pswitch_4
    iget v0, p0, LX/lpk;->A00:F

    invoke-static {v0, v0, v0, v0}, LX/Yty;->A01(FFFF)LX/0ZN;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget v0, p0, LX/lpk;->A00:F

    new-instance v1, LX/UNl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/UNl;->A00:F

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/UNl;->A03:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/UNl;->A04:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_6
    iget v0, p0, LX/lpk;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
