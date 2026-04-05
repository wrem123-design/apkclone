.class public final LX/7dE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:Landroid/graphics/Rect;

.field public final A04:LX/7dD;

.field public final A05:LX/7dD;

.field public final A06:LX/7dD;

.field public final A07:LX/7dD;

.field public final A08:LX/7dD;

.field public final A09:LX/7dD;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/7dD;LX/7dD;LX/7dD;LX/7dD;LX/7dD;LX/7dD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFJZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/7dE;->A0B:Ljava/lang/String;

    iput-object p9, p0, LX/7dE;->A0C:Ljava/lang/String;

    iput-object p1, p0, LX/7dE;->A03:Landroid/graphics/Rect;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/7dE;->A0D:Z

    iput-wide p13, p0, LX/7dE;->A02:J

    iput p11, p0, LX/7dE;->A00:F

    iput p12, p0, LX/7dE;->A01:F

    iput-object p10, p0, LX/7dE;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/7dE;->A09:LX/7dD;

    iput-object p3, p0, LX/7dE;->A06:LX/7dD;

    iput-object p4, p0, LX/7dE;->A04:LX/7dD;

    iput-object p5, p0, LX/7dE;->A07:LX/7dD;

    iput-object p6, p0, LX/7dE;->A05:LX/7dD;

    iput-object p7, p0, LX/7dE;->A08:LX/7dD;

    return-void
.end method
