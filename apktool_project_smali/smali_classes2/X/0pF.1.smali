.class public final LX/0pF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:Landroid/util/Pair;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DFFFFJJJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p19

    iput-boolean v0, p0, LX/0pF;->A0D:Z

    iput-object p1, p0, LX/0pF;->A09:Landroid/util/Pair;

    iput-object p2, p0, LX/0pF;->A0C:Ljava/lang/String;

    iput-wide p5, p0, LX/0pF;->A00:D

    iput-wide p11, p0, LX/0pF;->A08:J

    iput-wide p13, p0, LX/0pF;->A07:J

    iput p7, p0, LX/0pF;->A04:F

    iput p8, p0, LX/0pF;->A03:F

    iput-object p3, p0, LX/0pF;->A0B:Ljava/lang/String;

    iput-object p4, p0, LX/0pF;->A0A:Ljava/lang/String;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/0pF;->A06:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/0pF;->A05:J

    iput p9, p0, LX/0pF;->A02:F

    iput p10, p0, LX/0pF;->A01:F

    return-void
.end method
