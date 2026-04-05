.class public final LX/65c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/Crn;

.field public final A05:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/Crn;Ljava/lang/Long;IIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/65c;->A04:LX/Crn;

    iput-wide p5, p0, LX/65c;->A03:J

    iput-object p2, p0, LX/65c;->A05:Ljava/lang/Long;

    iput-wide p7, p0, LX/65c;->A02:J

    iput p3, p0, LX/65c;->A01:I

    iput p4, p0, LX/65c;->A00:I

    return-void
.end method
