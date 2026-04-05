.class public final LX/5VZ;
.super LX/9ju;
.source ""

# interfaces
.implements LX/00E;
.implements LX/Ky2;
.implements LX/kxZ;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/TiF;

.field public A03:LX/5WC;

.field public A04:LX/5WC;

.field public A05:LX/00V;

.field public A06:LX/Loa;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:LX/8lN;

.field public A09:LX/hto;

.field public A0A:LX/0jf;

.field public final A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/TiF;LX/0jf;Lkotlin/jvm/functions/Function1;FJ)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ju;-><init>()V

    iput-wide p5, p0, LX/5VZ;->A01:J

    iput p4, p0, LX/5VZ;->A00:F

    iput-object p2, p0, LX/5VZ;->A0A:LX/0jf;

    iput-object p3, p0, LX/5VZ;->A07:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0jf;->A03:LX/0jf;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/0jf;->A04:LX/0jf;

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/5VZ;->A02:LX/TiF;

    const/16 v1, 0x3c

    new-instance v0, LX/AOy;

    invoke-direct {v0, p0, v1}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5VZ;->A0B:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_0
    const-string v1, "onVisible modifier cannot start with the INITIALIZED or DESTROYED lifecycle state."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(LX/5WC;LX/5WC;LX/5VZ;F)V
    .locals 11

    move-object v9, p2

    iput-object p0, p2, LX/5VZ;->A03:LX/5WC;

    if-nez p1, :cond_1

    iget-object v0, p2, LX/5VZ;->A02:LX/TiF;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, LX/5VZ;->A05:LX/00V;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    iget-object v0, p2, LX/5VZ;->A0A:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_8

    iget-wide v0, p1, LX/5WC;->A02:J

    iget-wide v2, p1, LX/5WC;->A00:J

    const/16 v8, 0x20

    shr-long v4, v0, v8

    long-to-int v7, v4

    long-to-int v6, v0

    shr-long v4, v2, v8

    long-to-int v1, v4

    long-to-int v0, v2

    invoke-virtual {p0, v7, v6, v1, v0}, LX/5WC;->A00(IIII)F

    move-result v3

    :goto_0
    cmpl-float v0, v3, p3

    if-gtz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p2, LX/5VZ;->A08:LX/8lN;

    if-nez v0, :cond_3

    iget-object v0, p2, LX/5VZ;->A06:LX/Loa;

    if-nez v0, :cond_3

    iget-wide p1, p2, LX/5VZ;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_7

    iget-object v1, v9, LX/5VZ;->A07:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/5VF;->A00:LX/5VG;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Loa;

    iput-object v0, v9, LX/5VZ;->A06:LX/Loa;

    :cond_3
    :goto_1
    cmpg-float v0, v3, p3

    if-ltz v0, :cond_4

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_0

    :cond_4
    iget-object v0, v9, LX/5VZ;->A08:LX/8lN;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, v9, LX/5VZ;->A08:LX/8lN;

    iget-object v0, v9, LX/5VZ;->A06:LX/Loa;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Loa;->EcQ()V

    :cond_6
    iput-object v1, v9, LX/5VZ;->A06:LX/Loa;

    return-void

    :cond_7
    const/4 v10, 0x0

    iput-object v10, v9, LX/5VZ;->A08:LX/8lN;

    invoke-virtual {v9}, LX/9ju;->A0E()LX/jAX;

    move-result-object v1

    const/4 p0, 0x2

    new-instance v8, LX/8E0;

    invoke-direct/range {v8 .. v13}, LX/8E0;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v8, v1}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v9, LX/5VZ;->A08:LX/8lN;

    goto :goto_1

    :cond_8
    iget-wide v3, p0, LX/5WC;->A04:J

    const/16 v0, 0x20

    shr-long v0, v3, v0

    long-to-int v2, v0

    long-to-int v1, v3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v2, v1}, LX/5WC;->A00(IIII)F

    move-result v3

    goto :goto_0

    :cond_9
    const-string v0, "lifecycleOwner"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/5VZ;)V
    .locals 2

    iget-object v0, p0, LX/5VZ;->A02:LX/TiF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5VZ;->A0S(LX/5WC;)V

    return-void

    :cond_0
    const/16 v1, 0x35

    new-instance v0, LX/BS9;

    invoke-direct {v0, p0, v1}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/4T7;->A00(LX/9ju;LX/LEL;)V

    return-void
.end method


# virtual methods
.method public final A0N()V
    .locals 2

    iget-object v1, p0, LX/5VZ;->A08:LX/8lN;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/5VZ;->A08:LX/8lN;

    iput-object v0, p0, LX/5VZ;->A03:LX/5WC;

    invoke-virtual {p0, v0}, LX/5VZ;->A0S(LX/5WC;)V

    return-void
.end method

.method public final A0P()V
    .locals 3

    sget-object v0, LX/0ni;->A00:LX/8w9;

    invoke-static {v0, p0}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00V;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/5VZ;->A05:LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0jg;->A08(LX/00D;)V

    iget-object v0, p0, LX/5VZ;->A09:LX/hto;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/hto;->GaP()V

    :cond_0
    invoke-static {p0}, LX/5VZ;->A01(LX/5VZ;)V

    const-wide/16 v1, 0x0

    iget-object v0, p0, LX/5VZ;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v1, v2}, LX/5Vn;->A00(LX/jey;Lkotlin/jvm/functions/Function1;J)LX/6uB;

    move-result-object v0

    iput-object v0, p0, LX/5VZ;->A09:LX/hto;

    return-void
.end method

.method public final A0Q()V
    .locals 2

    iget-object v0, p0, LX/5VZ;->A06:LX/Loa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Loa;->EcQ()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/5VZ;->A06:LX/Loa;

    iget-object v0, p0, LX/5VZ;->A09:LX/hto;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/hto;->GaP()V

    :cond_1
    iput-object v1, p0, LX/5VZ;->A09:LX/hto;

    iget-object v0, p0, LX/5VZ;->A05:LX/00V;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    return-void

    :cond_2
    const-string v0, "lifecycleOwner"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0S(LX/5WC;)V
    .locals 2

    iget-object v0, p0, LX/5VZ;->A04:LX/5WC;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/5VZ;->A04:LX/5WC;

    iget-object v1, p0, LX/5VZ;->A03:LX/5WC;

    if-eqz v1, :cond_0

    iget v0, p0, LX/5VZ;->A00:F

    invoke-static {v1, p1, p0, v0}, LX/5VZ;->A00(LX/5WC;LX/5WC;LX/5VZ;F)V

    :cond_0
    return-void
.end method

.method public final Eyf()V
    .locals 0

    invoke-static {p0}, LX/5VZ;->A01(LX/5VZ;)V

    return-void
.end method

.method public final FL9(LX/0jd;LX/00V;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/0jd;->A00()LX/0jf;

    move-result-object v1

    iget-object v0, p0, LX/5VZ;->A0A:LX/0jf;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, -0x1

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LX/5VZ;->A08:LX/8lN;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, LX/5VZ;->A08:LX/8lN;

    iget-object v0, p0, LX/5VZ;->A06:LX/Loa;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Loa;->EcQ()V

    :cond_3
    iput-object v1, p0, LX/5VZ;->A06:LX/Loa;

    return-void

    :cond_4
    invoke-virtual {p1}, LX/0jd;->A00()LX/0jf;

    move-result-object v1

    iget-object v0, p0, LX/5VZ;->A0A:LX/0jf;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/5VZ;->A03:LX/5WC;

    if-eqz v2, :cond_0

    iget v1, p0, LX/5VZ;->A00:F

    iget-object v0, p0, LX/5VZ;->A04:LX/5WC;

    invoke-static {v2, v0, p0, v1}, LX/5VZ;->A00(LX/5WC;LX/5WC;LX/5VZ;F)V

    return-void
.end method
