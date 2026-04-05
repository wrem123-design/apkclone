.class public final LX/1V9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/Gbi;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const-wide/16 v4, 0x0

    .line 268435458
    .line 268435459
    const-string v3, ""

    .line 268435460
    .line 268435461
    sget-object v1, LX/Gbi;->A0X:LX/Gbi;

    .line 268435462
    .line 268435463
    move-object v0, p0

    .line 268435464
    move-wide v6, v4

    .line 268435465
    invoke-direct/range {v0 .. v7}, LX/1V9;-><init>(LX/Gbi;Ljava/lang/Integer;Ljava/lang/String;JJ)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/Gbi;Ljava/lang/Integer;Ljava/lang/String;JJ)V
    .locals 0

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/1V9;->A01:J

    iput-wide p6, p0, LX/1V9;->A00:J

    iput-object p2, p0, LX/1V9;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/1V9;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/1V9;->A02:LX/Gbi;

    return-void
.end method
