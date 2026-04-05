.class public final LX/3Mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Com;


# static fields
.field public static final A0E:LX/08Z;

.field public static final A0F:LX/08Z;

.field public static final A0G:LX/08Z;

.field public static final A0H:LX/08Z;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/D5D;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:F

.field public final A07:LX/0de;

.field public final A08:LX/0de;

.field public final A09:LX/0de;

.field public final A0A:LX/0de;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/7Wu;

.field public final A0D:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v2, 0x404ed851eb851eb8L    # 61.69

    const-wide v0, 0x402f6b851eb851ecL    # 15.71

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    sput-object v0, LX/3Mt;->A0G:LX/08Z;

    const-wide v2, 0x40742451eb851eb8L    # 322.27

    const-wide v0, 0x403e851eb851eb85L    # 30.52

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    sput-object v0, LX/3Mt;->A0H:LX/08Z;

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    sput-object v0, LX/3Mt;->A0F:LX/08Z;

    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    sput-object v0, LX/3Mt;->A0E:LX/08Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/3Mt;-><init>(Lcom/instagram/common/session/UserSession;LX/7Wu;Ljava/lang/Integer;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7Wu;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Mt;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3Mt;->A0C:LX/7Wu;

    iput-object p3, p0, LX/3Mt;->A0D:Ljava/lang/Integer;

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v1

    invoke-virtual {v1}, LX/0dX;->A01()LX/0de;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0de;->A0B(LX/Com;)V

    iput-object v0, p0, LX/3Mt;->A09:LX/0de;

    invoke-virtual {v1}, LX/0dX;->A01()LX/0de;

    move-result-object v0

    iput-object v0, p0, LX/3Mt;->A08:LX/0de;

    invoke-virtual {v1}, LX/0dX;->A01()LX/0de;

    move-result-object v0

    iput-object v0, p0, LX/3Mt;->A07:LX/0de;

    invoke-virtual {v1}, LX/0dX;->A01()LX/0de;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0de;->A0B(LX/Com;)V

    iput-object v0, p0, LX/3Mt;->A0A:LX/0de;

    return-void
.end method


# virtual methods
.method public final A00(LX/D5D;ZZZ)V
    .locals 5

    if-eqz p4, :cond_3

    if-nez p3, :cond_0

    if-nez p2, :cond_3

    :cond_0
    iget-object v0, p0, LX/3Mt;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lty;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lty;->onAnimationStart()V

    :cond_1
    iget-object v1, p0, LX/3Mt;->A09:LX/0de;

    sget-object v0, LX/3Mt;->A0G:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    const/4 v4, 0x0

    iput-boolean v4, v1, LX/0de;->A06:Z

    invoke-virtual {v1}, LX/0de;->A03()V

    invoke-virtual {v1}, LX/0de;->A04()V

    const/16 v2, -0x4b

    const/16 v1, -0x1e

    new-instance v0, LX/2ar;

    invoke-direct {v0, v2, v1}, LX/2ar;-><init>(II)V

    sget-object v3, LX/Avc;->A00:LX/C7Z;

    invoke-static {v3, v0}, LX/4mm;->A04(LX/Avc;LX/2ar;)I

    move-result v0

    iput v0, p0, LX/3Mt;->A01:I

    const/16 v2, -0xa

    const/16 v1, 0xa

    new-instance v0, LX/2ar;

    invoke-direct {v0, v2, v1}, LX/2ar;-><init>(II)V

    invoke-static {v3, v0}, LX/4mm;->A04(LX/Avc;LX/2ar;)I

    move-result v0

    iput v0, p0, LX/3Mt;->A02:I

    iget-object v1, p0, LX/3Mt;->A08:LX/0de;

    sget-object v0, LX/3Mt;->A0F:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    iput-boolean v4, v1, LX/0de;->A06:Z

    invoke-virtual {v1}, LX/0de;->A03()V

    invoke-virtual {v1}, LX/0de;->A04()V

    iget-object v2, p0, LX/3Mt;->A07:LX/0de;

    sget-object v0, LX/3Mt;->A0E:LX/08Z;

    invoke-virtual {v2, v0}, LX/0de;->A0A(LX/08Z;)V

    iput-boolean v4, v2, LX/0de;->A06:Z

    iget v0, p0, LX/3Mt;->A01:I

    int-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A06(D)V

    iget v0, p0, LX/3Mt;->A02:I

    int-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    :goto_0
    iput-object p1, p0, LX/3Mt;->A03:LX/D5D;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/3Mt;->A00:F

    iget-object v2, p0, LX/3Mt;->A0A:LX/0de;

    sget-object v0, LX/3Ms;->A07:LX/08Z;

    invoke-virtual {v2, v0}, LX/0de;->A0A(LX/08Z;)V

    const-wide v0, -0x4046666666666666L    # -0.1

    invoke-virtual {v2, v0, v1}, LX/0de;->A06(D)V

    const-wide v0, 0x3fb999999999999aL    # 0.1

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, LX/3Mt;->A00:F

    iget-object v2, p0, LX/3Mt;->A0A:LX/0de;

    sget-object v0, LX/3Mt;->A0F:LX/08Z;

    invoke-virtual {v2, v0}, LX/0de;->A0A(LX/08Z;)V

    invoke-virtual {v2}, LX/0de;->A03()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/3Mt;->A09:LX/0de;

    invoke-virtual {v0}, LX/0de;->A03()V

    iget-object v0, p0, LX/3Mt;->A08:LX/0de;

    invoke-virtual {v0}, LX/0de;->A03()V

    iget-object v0, p0, LX/3Mt;->A07:LX/0de;

    invoke-virtual {v0}, LX/0de;->A03()V

    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final A01(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/3Mt;->A04:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/3Mt;->A09:LX/0de;

    invoke-virtual {v1}, LX/0de;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/3Mt;->FKL(LX/0de;)V

    :cond_0
    return-void
.end method

.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Mt;->A0A:LX/0de;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/3Mt;->A05:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lnu;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0, v0}, LX/Lnu;->EG9(FF)V

    :cond_0
    iget-object v4, p0, LX/3Mt;->A09:LX/0de;

    if-ne p1, v4, :cond_1

    iget-object v1, v4, LX/0de;->A05:LX/08Z;

    sget-object v0, LX/3Mt;->A0G:LX/08Z;

    if-ne v1, v0, :cond_2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v2, v3}, LX/0de;->A0F(D)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3Mt;->A0H:LX/08Z;

    invoke-virtual {v4, v0}, LX/0de;->A0A(LX/08Z;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0de;->A06:Z

    invoke-virtual {v4, v2, v3}, LX/0de;->A06(D)V

    invoke-virtual {v4}, LX/0de;->A05()V

    iget-object v4, p0, LX/3Mt;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/3Mt;->A0D:Ljava/lang/Integer;

    iget-object v0, p0, LX/3Mt;->A0C:LX/7Wu;

    invoke-static {v4, v0, v1}, LX/1HT;->A00(Lcom/instagram/common/session/UserSession;LX/7Wu;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3Mt;->A08:LX/0de;

    sget-object v0, LX/3Mt;->A0F:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    iput-boolean v5, v1, LX/0de;->A06:Z

    invoke-virtual {v1, v2, v3}, LX/0de;->A06(D)V

    invoke-virtual {v1}, LX/0de;->A05()V

    const/16 v2, -0xa

    const/16 v0, 0xa

    new-instance v1, LX/2ar;

    invoke-direct {v1, v2, v0}, LX/2ar;-><init>(II)V

    sget-object v0, LX/Avc;->A00:LX/C7Z;

    invoke-static {v0, v1}, LX/4mm;->A04(LX/Avc;LX/2ar;)I

    move-result v0

    iput v0, p0, LX/3Mt;->A01:I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/3Mt;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lty;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lty;->onAnimationEnd()V

    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3Mt;->A09:LX/0de;

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p1, v3, :cond_2

    iget-object v0, v3, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v8, v0

    iget-object v0, p0, LX/3Mt;->A08:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v7, v0

    iget-object v0, p0, LX/3Mt;->A07:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v9, v0

    const/4 v1, 0x1

    iget-object v0, v3, LX/0de;->A05:LX/08Z;

    sget-object v4, LX/3Mt;->A0G:LX/08Z;

    if-eq v0, v4, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v5, v7

    if-eqz v1, :cond_6

    iget v0, p0, LX/3Mt;->A06:F

    invoke-static {v5, v0, v2}, LX/4mm;->A02(FFF)F

    move-result v10

    :goto_0
    iput v10, p0, LX/3Mt;->A06:F

    iget-object v0, p0, LX/3Mt;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Lty;

    if-eqz v5, :cond_2

    const/4 v11, 0x1

    iget-object v0, v3, LX/0de;->A05:LX/08Z;

    if-eq v0, v4, :cond_1

    const/4 v11, 0x0

    :cond_1
    iget-object v6, p0, LX/3Mt;->A03:LX/D5D;

    invoke-interface/range {v5 .. v11}, LX/Lty;->EG8(LX/D5D;FFFFZ)V

    :cond_2
    iget-object v5, p0, LX/3Mt;->A0A:LX/0de;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    double-to-float v0, v3

    iget-object v1, p0, LX/3Mt;->A05:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Lnu;

    if-eqz v4, :cond_4

    iget-object v3, v5, LX/0de;->A05:LX/08Z;

    sget-object v1, LX/3Mt;->A0F:LX/08Z;

    if-ne v3, v1, :cond_5

    iget v1, p0, LX/3Mt;->A00:F

    invoke-static {v0, v1, v2}, LX/4mm;->A02(FFF)F

    move-result v1

    iput v1, p0, LX/3Mt;->A00:F

    :cond_3
    :goto_1
    iget v1, p0, LX/3Mt;->A00:F

    invoke-interface {v4, v0, v1}, LX/Lnu;->EG9(FF)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, p1, LX/0de;->A05:LX/08Z;

    sget-object v1, LX/3Ms;->A07:LX/08Z;

    if-ne v2, v1, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, -0x3ff00000    # -2.25f

    mul-float/2addr v1, v0

    const v0, 0x3f99999a    # 1.2f

    add-float/2addr v0, v1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    iget v0, p0, LX/3Mt;->A06:F

    invoke-static {v5, v1, v0}, LX/4mm;->A02(FFF)F

    move-result v10

    goto :goto_0
.end method
