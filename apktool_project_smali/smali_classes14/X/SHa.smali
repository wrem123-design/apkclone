.class public final LX/SHa;
.super LX/4DN;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/DaH;

.field public final A04:LX/7tW;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/DaH;LX/7tW;Ljava/util/List;IJJZZ)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/4DN;-><init>()V

    iput-object p1, p0, LX/SHa;->A03:LX/DaH;

    iput-wide p5, p0, LX/SHa;->A01:J

    iput-wide p7, p0, LX/SHa;->A02:J

    iput-object p3, p0, LX/SHa;->A05:Ljava/util/List;

    iput-boolean p9, p0, LX/SHa;->A06:Z

    iput-boolean p10, p0, LX/SHa;->A07:Z

    iput-object p2, p0, LX/SHa;->A04:LX/7tW;

    iput p4, p0, LX/SHa;->A00:I

    return-void
.end method
