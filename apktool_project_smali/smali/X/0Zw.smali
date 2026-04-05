.class public final LX/0Zw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zv;


# instance fields
.field public A00:LX/0aN;

.field public final A01:LX/0ZA;


# direct methods
.method public constructor <init>(LX/0ZA;LX/0aN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0Zw;->A00:LX/0aN;

    .line 5
    iput-object p1, p0, LX/0Zw;->A01:LX/0ZA;

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CgR()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Zw;->A00:LX/0aN;

    .line 2
    return-object v0
.end method

.method public final DNJ(LX/0aH;Ljava/lang/CharSequence;II)Z
    .locals 4

    .line 0
    iget v0, p1, LX/0aH;->A02:I

    .line 2
    and-int/lit8 v1, v0, 0x4

    .line 4
    const/4 v0, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, LX/0Zw;->A00:LX/0aN;

    .line 13
    if-nez v0, :cond_1

    .line 15
    instance-of v0, p2, Landroid/text/Spannable;

    .line 17
    if-eqz v0, :cond_3

    .line 19
    check-cast p2, Landroid/text/Spannable;

    .line 21
    :goto_0
    new-instance v1, LX/0aN;

    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v1, LX/0aN;->A01:Z

    .line 29
    iput-object p2, v1, LX/0aN;->A00:Landroid/text/Spannable;

    .line 31
    iput-object v1, p0, LX/0Zw;->A00:LX/0aN;

    .line 33
    :cond_1
    new-instance v2, LX/0aI;

    .line 35
    invoke-direct {v2}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 38
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 40
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 43
    iput-object v0, v2, LX/0a1;->A01:Landroid/graphics/Paint$FontMetricsInt;

    .line 45
    const/4 v0, -0x1

    .line 46
    iput-short v0, v2, LX/0a1;->A03:S

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    iput v0, v2, LX/0a1;->A00:F

    .line 52
    iput-object p1, v2, LX/0a1;->A02:LX/0aH;

    .line 54
    const/4 v0, 0x0

    .line 55
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 57
    iget-object v1, p0, LX/0Zw;->A00:LX/0aN;

    .line 59
    const/16 v0, 0x21

    .line 61
    invoke-virtual {v1, v2, p3, p4, v0}, LX/0aN;->setSpan(Ljava/lang/Object;III)V

    .line 64
    :cond_2
    return v3

    .line 65
    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    .line 67
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    move-object p2, v0

    .line 71
    goto :goto_0
.end method
