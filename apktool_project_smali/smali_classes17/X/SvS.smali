.class public final LX/SvS;
.super LX/1ku;
.source ""


# instance fields
.field public A00:J

.field public A01:[B

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BIJ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SvS;->A03:Ljava/lang/String;

    iput p3, p0, LX/SvS;->A02:I

    iput-wide p4, p0, LX/SvS;->A00:J

    iput-object p2, p0, LX/SvS;->A01:[B

    return-void
.end method
