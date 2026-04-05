.class public final LX/7ZE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1tz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7ZE;->A00:LX/1tz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/Lxw;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Lxw;->CEG()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v2, p0, LX/7ZE;->A00:LX/1tz;

    const v1, 0x2b2a2d89

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1tz;->A12(II)V

    :cond_0
    return-void
.end method
