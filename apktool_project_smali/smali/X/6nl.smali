.class public final LX/6nl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public final A05:LX/6fz;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/Bbi;


# direct methods
.method public constructor <init>(LX/6fz;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6nl;->A05:LX/6fz;

    .line 5
    const-wide/32 v0, 0xa863b7b

    .line 8
    iput-wide v0, p0, LX/6nl;->A01:J

    .line 10
    const-wide/32 v0, 0xa86234d

    .line 13
    iput-wide v0, p0, LX/6nl;->A00:J

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object v0, p0, LX/6nl;->A06:Ljava/util/Map;

    .line 22
    const-wide/32 v0, 0x26c432be

    .line 25
    iput-wide v0, p0, LX/6nl;->A02:J

    .line 27
    const-wide/32 v0, 0x26c41981

    .line 30
    iput-wide v0, p0, LX/6nl;->A04:J

    .line 32
    const-wide/32 v0, 0x26c414da

    .line 35
    iput-wide v0, p0, LX/6nl;->A03:J

    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    iput-object v0, p0, LX/6nl;->A07:Ljava/util/Map;

    .line 44
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 47
    move-result-object v2

    .line 48
    const-wide v0, 0x820a840015186bL

    .line 53
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 55
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 58
    const/16 v1, 0x36

    .line 60
    new-instance v0, LX/9gz;

    .line 62
    invoke-direct {v0, p2, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/6nl;->A08:LX/Bbi;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v0, "ctor "

    .line 78
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 84
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/6nl;->A05:LX/6fz;

    .line 2
    iget-wide v8, p0, LX/6nl;->A00:J

    .line 4
    const-wide/16 v10, 0x4e20

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-static {p1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v0, 0x5f

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p2, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    move-wide v0, p3

    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    const/4 v5, 0x0

    .line 34
    const v7, 0xa86234d

    .line 37
    invoke-virtual/range {v4 .. v11}, LX/6fz;->A08(Ljava/lang/Boolean;Ljava/lang/String;IJJ)J

    .line 40
    move-result-wide v1

    .line 41
    iput-wide v1, p0, LX/6nl;->A00:J

    .line 43
    const-string v0, "error_details"

    .line 45
    move-object/from16 v3, p5

    .line 47
    invoke-virtual {v4, v1, v2, v0, v3}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method
