.class public final LX/6Lb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Kd;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/LEi;

.field public A03:Z

.field public final A04:LX/jAX;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v2, v0, LX/1G9;->A01:LX/9l3;

    const/4 v1, 0x0

    new-instance v0, LX/3px;

    invoke-direct {v0, v1}, LX/2fv;-><init>(LX/8lN;)V

    invoke-static {v2, v0}, LX/1yy;->A03(LX/Lm5;LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, p0, LX/6Lb;->A04:LX/jAX;

    return-void
.end method

.method public static final A00(LX/6Lb;II)V
    .locals 8

    rsub-int/lit8 v5, p1, 0x65

    int-to-long v6, p2

    int-to-long v0, v5

    div-long/2addr v6, v0

    move-object v3, p0

    iget-object v1, p0, LX/6Lb;->A02:LX/LEi;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, LX/6Lb;->A04:LX/jAX;

    const/4 v4, 0x0

    new-instance v2, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;-><init>(LX/6Lb;LX/igO;IJ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    iput-object v0, p0, LX/6Lb;->A02:LX/LEi;

    return-void
.end method

.method public static final A01(LX/6Lb;Ljava/lang/Integer;)V
    .locals 8

    iput-object p1, p0, LX/6Lb;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/6Lb;->A00:LX/6Kd;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6Kd;->A00:LX/6Kc;

    invoke-static {v1}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v3

    iget-object v0, v1, LX/6Kc;->A04:LX/6Lb;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/6Lb;->A01:Ljava/lang/Integer;

    :goto_0
    const v7, 0x2fffffff

    const/4 v2, 0x0

    move-object v4, v2

    move-object v6, v2

    invoke-static/range {v2 .. v7}, LX/6Kh;->A05(LX/6Kg;LX/6Kh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/6Kh;

    move-result-object v0

    invoke-static {v1, v0}, LX/6Kc;->A09(LX/6Kc;LX/6Kh;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x50

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/6Lb;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6Lb;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    rsub-int/lit8 v0, v1, 0x65

    mul-int/lit8 v0, v0, 0x68

    mul-int/lit8 v0, v0, 0xa

    invoke-static {p0, v1, v0}, LX/6Lb;->A00(LX/6Lb;II)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6Lb;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x65

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Lb;->A03:Z

    rsub-int/lit8 v0, v1, 0x65

    mul-int/lit8 v0, v0, 0x68

    div-int/lit8 v0, v0, 0x5

    invoke-static {p0, v1, v0}, LX/6Lb;->A00(LX/6Lb;II)V

    :cond_0
    return-void
.end method
