.class public final LX/DaQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/htl;


# static fields
.field public static final A00:LX/DaQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DaQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DaQ;->A00:LX/DaQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ajn(LX/jdN;LX/5jY;J)LX/5S0;
    .locals 14

    move-wide/from16 v4, p3

    invoke-static {v4, v5}, LX/6l1;->A01(J)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x20

    shl-long v2, v6, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v6, v0

    or-long/2addr v6, v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4, v5}, LX/6t9;->A02(JJ)LX/5qN;

    move-result-object v0

    iget v2, v0, LX/5qN;->A01:F

    iget v3, v0, LX/5qN;->A03:F

    iget v4, v0, LX/5qN;->A02:F

    iget v5, v0, LX/5qN;->A00:F

    new-instance v1, LX/4T9;

    move-wide v8, v6

    move-wide v10, v6

    move-wide v12, v6

    invoke-direct/range {v1 .. v13}, LX/4T9;-><init>(FFFFJJJJ)V

    new-instance v0, LX/4TX;

    invoke-direct {v0, v1}, LX/4TX;-><init>(LX/4T9;)V

    return-object v0
.end method
