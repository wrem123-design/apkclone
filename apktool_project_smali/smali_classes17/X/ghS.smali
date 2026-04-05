.class public final LX/ghS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxw;


# instance fields
.field public final A00:J

.field public final A01:LX/7Jk;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/7Jk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ghS;->A02:Ljava/lang/String;

    iput-wide p5, p0, LX/ghS;->A00:J

    iput-object p4, p0, LX/ghS;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/ghS;->A01:LX/7Jk;

    iput-boolean p7, p0, LX/ghS;->A05:Z

    iput-object p2, p0, LX/ghS;->A03:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final BKH()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BWi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ghS;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BpM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ghS;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CEG()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CEH()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/ghS;->A03:Ljava/lang/Long;

    return-object v0
.end method

.method public final CHG()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CmT()J
    .locals 2

    iget-wide v0, p0, LX/ghS;->A00:J

    return-wide v0
.end method

.method public final D8y()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DoB()Z
    .locals 1

    iget-boolean v0, p0, LX/ghS;->A05:Z

    return v0
.end method

.method public final isSampled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
