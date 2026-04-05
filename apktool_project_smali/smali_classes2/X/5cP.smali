.class public final LX/5cP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# static fields
.field public static final A04:LX/Bil;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Bil;

.field public final A03:LX/3ov;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5cQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5cP;->A04:LX/Bil;

    return-void
.end method

.method public constructor <init>(LX/3ov;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5cP;->A03:LX/3ov;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/5cP;->A00:J

    sget-object v0, LX/5cP;->A04:LX/Bil;

    iput-object v0, p0, LX/5cP;->A02:LX/Bil;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_4

    iget-object v0, p0, LX/5cP;->A03:LX/3ov;

    iput-boolean v2, v0, LX/3ov;->A04:Z

    sget-object v0, LX/5cP;->A04:LX/Bil;

    iput-object v0, p0, LX/5cP;->A02:LX/Bil;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/5cP;->A01:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/5cP;->A00:J

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/5cP;->A03:LX/3ov;

    iput-boolean v3, v4, LX/3ov;->A04:Z

    iget-boolean v0, v4, LX/3ov;->A0Q:Z

    if-eqz v0, :cond_2

    iget-wide v1, v4, LX/3ov;->A0C:J

    iget-object v0, p0, LX/5cP;->A02:LX/Bil;

    if-eq v0, v4, :cond_2

    iput-object v4, p0, LX/5cP;->A02:LX/Bil;

    iput-wide v1, p0, LX/5cP;->A01:J

    :cond_2
    iget-boolean v0, v4, LX/3ov;->A0Z:Z

    if-eqz v0, :cond_3

    sget-object v5, LX/7yh;->A0D:LX/7yh;

    iget-boolean v0, v4, LX/3ov;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "TrayBecameVisible"

    invoke-static/range {v4 .. v9}, LX/3ov;->A08(LX/3ov;LX/7yh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {p2}, LX/DA3;->Cdg()J

    move-result-wide v0

    iput-wide v0, p0, LX/5cP;->A00:J

    :cond_4
    invoke-interface {p2}, LX/DA3;->Cdg()J

    move-result-wide v5

    iget-wide v0, p0, LX/5cP;->A00:J

    sub-long/2addr v5, v0

    iget-object v4, p0, LX/5cP;->A02:LX/Bil;

    sget-object v3, LX/5cP;->A04:LX/Bil;

    if-eq v4, v3, :cond_0

    iget-wide v1, p0, LX/5cP;->A01:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    invoke-interface {v4}, LX/Bil;->FDx()V

    iput-object v3, p0, LX/5cP;->A02:LX/Bil;

    return-void
.end method
