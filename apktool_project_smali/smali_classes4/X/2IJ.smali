.class public final LX/2IJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/2IL;


# instance fields
.field public A00:J

.field public A01:LX/2IY;

.field public final A02:LX/2IY;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2IL;

    invoke-direct {v0}, LX/2IL;-><init>()V

    sput-object v0, LX/2IJ;->A09:LX/2IL;

    return-void
.end method

.method public constructor <init>([LX/Lgg;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/2IJ;->A09:LX/2IL;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/2IM;

    invoke-direct {v0, v2, v6, v1}, LX/2IM;-><init>(LX/Lgg;Ljava/lang/Integer;Ljava/util/Map;)V

    new-instance v1, LX/2IY;

    invoke-direct {v1, v0}, LX/2IY;-><init>(LX/2IM;)V

    iput-object v1, p0, LX/2IJ;->A02:LX/2IY;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2IJ;->A03:Ljava/util/Map;

    iput-object v1, p0, LX/2IJ;->A01:LX/2IY;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2IJ;->A00:J

    const/16 v1, 0x14

    new-instance v0, LX/APQ;

    invoke-direct {v0, p0, v1}, LX/APQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2IJ;->A08:LX/Bbi;

    const/16 v1, 0x13

    new-instance v0, LX/APQ;

    invoke-direct {v0, p0, v1}, LX/APQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2IJ;->A04:LX/Bbi;

    const/16 v1, 0x17

    new-instance v0, LX/APQ;

    invoke-direct {v0, p0, v1}, LX/APQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2IJ;->A07:LX/Bbi;

    const/16 v1, 0x16

    new-instance v0, LX/APQ;

    invoke-direct {v0, p0, v1}, LX/APQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2IJ;->A06:LX/Bbi;

    const/16 v1, 0x15

    new-instance v0, LX/APQ;

    invoke-direct {v0, p0, v1}, LX/APQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2IJ;->A05:LX/Bbi;

    array-length v4, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v3, p1, v5

    add-int/lit8 v8, v0, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2IJ;->A02:LX/2IY;

    :cond_0
    iget-object v1, v0, LX/2IY;->A01:LX/2IM;

    iget-object v7, v1, LX/2IM;->A04:LX/Lgg;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LX/1rm;

    invoke-direct {v1, v7, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, LX/2IM;

    invoke-direct {v2, v3, v6, v1}, LX/2IM;-><init>(LX/Lgg;Ljava/lang/Integer;Ljava/util/Map;)V

    new-instance v1, LX/2IY;

    invoke-direct {v1, v2}, LX/2IY;-><init>(LX/2IM;)V

    iput-object v1, v0, LX/2IY;->A00:LX/2IY;

    iget-object v0, p0, LX/2IJ;->A03:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    move v0, v8

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/2IJ;->A03:Ljava/util/Map;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IY;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/2IJ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()LX/3PB;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2IJ;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3PB;

    return-object v0
.end method
