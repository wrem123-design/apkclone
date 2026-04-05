.class public final LX/4XC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4XB;

.field public final A01:LX/4WD;

.field public final A02:LX/4Vw;

.field public final A03:LX/5No;

.field public final A04:LX/4Vv;

.field public final A05:LX/4Wq;

.field public final A06:LX/4WN;

.field public final A07:LX/4WC;

.field public final A08:LX/Kai;


# direct methods
.method public constructor <init>(LX/4XB;LX/4WD;LX/4Vw;LX/5No;LX/4Vv;LX/4WC;LX/Kai;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4XC;->A02:LX/4Vw;

    iput-object p7, p0, LX/4XC;->A08:LX/Kai;

    iput-object p6, p0, LX/4XC;->A07:LX/4WC;

    iput-object p2, p0, LX/4XC;->A01:LX/4WD;

    iput-object p5, p0, LX/4XC;->A04:LX/4Vv;

    iput-object p1, p0, LX/4XC;->A00:LX/4XB;

    iput-object p4, p0, LX/4XC;->A03:LX/5No;

    iget-object v0, p5, LX/4Vv;->A0C:LX/4WN;

    iput-object v0, p0, LX/4XC;->A06:LX/4WN;

    iget-object v0, p5, LX/4Vv;->A0B:LX/4Wq;

    iput-object v0, p0, LX/4XC;->A05:LX/4Wq;

    return-void
.end method
