.class public final LX/0DZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ifp;


# instance fields
.field public A00:LX/Imp;

.field public A01:LX/Imp;

.field public A02:LX/Imp;

.field public A03:LX/mhx;

.field public A04:LX/0D8;

.field public A05:LX/6vk;

.field public A06:LX/9Yz;

.field public A07:LX/9Wz;

.field public A08:LX/6uw;

.field public A09:Z

.field public A0A:Z

.field public final A0B:I

.field public final A0C:LX/Imp;

.field public final A0D:LX/Ipl;

.field public final A0E:LX/0DQ;

.field public final A0F:LX/Ifl;

.field public final A0G:LX/0DK;


# direct methods
.method public constructor <init>(LX/Imp;LX/Imp;LX/Imp;LX/Imp;LX/mhx;LX/Ipl;LX/0DQ;LX/0D8;LX/6vk;LX/Ifl;LX/9Yz;LX/9Wz;LX/0DK;LX/6uw;IZ)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0DZ;->A0A:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0DZ;->A07:LX/9Wz;

    iput-object v0, p0, LX/0DZ;->A08:LX/6uw;

    iput-object v0, p0, LX/0DZ;->A06:LX/9Yz;

    iput-object v0, p0, LX/0DZ;->A05:LX/6vk;

    iput-object v0, p0, LX/0DZ;->A04:LX/0D8;

    iput-object p6, p0, LX/0DZ;->A0D:LX/Ipl;

    iput-object p1, p0, LX/0DZ;->A0C:LX/Imp;

    move/from16 v0, p15

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, LX/0DZ;->A0B:I

    iput-object p7, p0, LX/0DZ;->A0E:LX/0DQ;

    iput-object p13, p0, LX/0DZ;->A0G:LX/0DK;

    iput-object p10, p0, LX/0DZ;->A0F:LX/Ifl;

    iput-boolean v1, p0, LX/0DZ;->A0A:Z

    iput-object p2, p0, LX/0DZ;->A02:LX/Imp;

    iput-object p3, p0, LX/0DZ;->A00:LX/Imp;

    iput-object p4, p0, LX/0DZ;->A01:LX/Imp;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/0DZ;->A09:Z

    iput-object p12, p0, LX/0DZ;->A07:LX/9Wz;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0DZ;->A08:LX/6uw;

    iput-object p11, p0, LX/0DZ;->A06:LX/9Yz;

    iput-object p9, p0, LX/0DZ;->A05:LX/6vk;

    iput-object p8, p0, LX/0DZ;->A04:LX/0D8;

    iput-object p5, p0, LX/0DZ;->A03:LX/mhx;

    if-eqz p10, :cond_0

    return-void

    :cond_0
    const-string v1, "Use new DebugEventLoggerImpl(null) if you don\'t need to pass a logger."

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
