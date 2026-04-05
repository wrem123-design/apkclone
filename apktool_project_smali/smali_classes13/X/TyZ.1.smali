.class public final LX/TyZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/kuU;

.field public final A03:LX/kuU;

.field public final A04:LX/kuU;

.field public final A05:LX/kuU;

.field public final A06:LX/6bT;

.field public final A07:LX/QVm;

.field public final A08:LX/QWq;

.field public final A09:LX/QVn;

.field public final A0A:LX/QSt;

.field public final A0B:LX/QPv;

.field public final A0C:LX/H18;

.field public final A0D:LX/K3w;

.field public final A0E:Z


# direct methods
.method public synthetic constructor <init>(LX/kuU;LX/kuU;LX/kuU;LX/kuU;LX/6bT;LX/QVm;LX/QWq;LX/QVn;LX/QSt;LX/QPv;LX/K3w;JJZ)V
    .locals 3

    const/high16 v1, 0x40800000    # 4.0f

    new-instance v0, LX/H18;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/H18;->A00:F

    iput v1, v0, LX/H18;->A01:F

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0xd

    invoke-static {p5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p12, p0, LX/TyZ;->A01:J

    iput-object p1, p0, LX/TyZ;->A05:LX/kuU;

    iput-object p2, p0, LX/TyZ;->A04:LX/kuU;

    iput-object p11, p0, LX/TyZ;->A0D:LX/K3w;

    move/from16 v1, p16

    iput-boolean v1, p0, LX/TyZ;->A0E:Z

    iput-object p9, p0, LX/TyZ;->A0A:LX/QSt;

    iput-object p10, p0, LX/TyZ;->A0B:LX/QPv;

    iput-object p7, p0, LX/TyZ;->A08:LX/QWq;

    iput-object p6, p0, LX/TyZ;->A07:LX/QVm;

    move-wide/from16 v1, p14

    iput-wide v1, p0, LX/TyZ;->A00:J

    iput-object p8, p0, LX/TyZ;->A09:LX/QVn;

    iput-object v0, p0, LX/TyZ;->A0C:LX/H18;

    iput-object p5, p0, LX/TyZ;->A06:LX/6bT;

    iput-object p3, p0, LX/TyZ;->A03:LX/kuU;

    iput-object p4, p0, LX/TyZ;->A02:LX/kuU;

    return-void
.end method
