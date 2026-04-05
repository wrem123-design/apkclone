.class public abstract LX/M8S;
.super LX/0ev;
.source ""


# static fields
.field public static final A0A:LX/PX6;


# instance fields
.field public final A00:LX/1U8;

.field public final A01:LX/KZi;

.field public final A02:LX/LEo;

.field public final A03:LX/LEo;

.field public final A04:LX/LEo;

.field public final A05:LX/LEo;

.field public final A06:LX/mWj;

.field public final A07:LX/mWj;

.field public final A08:LX/mWj;

.field public final A09:LX/mWj;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-wide/16 v3, 0x0

    const-string v0, ""

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v1

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v0, LX/PX6;

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/PX6;-><init>(LX/200;LX/200;JZZZ)V

    sput-object v0, LX/M8S;->A0A:LX/PX6;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, LX/0ev;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/M8S;->A00:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, p0, LX/M8S;->A01:LX/KZi;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/M8S;->A02:LX/LEo;

    iput-object v0, p0, LX/M8S;->A06:LX/mWj;

    const-string v0, ""

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/M8S;->A03:LX/LEo;

    iput-object v0, p0, LX/M8S;->A07:LX/mWj;

    invoke-static {v1}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/M8S;->A04:LX/LEo;

    iput-object v0, p0, LX/M8S;->A08:LX/mWj;

    new-instance v3, LX/PV3;

    invoke-direct {v3, v2, v2, v2, v2}, LX/PV3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v1, 0x1

    new-instance v0, LX/PG6;

    invoke-direct {v0, v3, v2, v1}, LX/PG6;-><init>(LX/PV3;Ljava/util/List;Z)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/M8S;->A05:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/M8S;->A09:LX/mWj;

    return-void
.end method
