.class public final LX/1Hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/1Ek;

.field public final synthetic A04:LX/9Sz;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Ek;LX/9Sz;Ljava/lang/String;IJJ)V
    .locals 0

    iput-object p1, p0, LX/1Hd;->A03:LX/1Ek;

    iput-object p2, p0, LX/1Hd;->A04:LX/9Sz;

    iput p4, p0, LX/1Hd;->A00:I

    iput-wide p5, p0, LX/1Hd;->A02:J

    iput-wide p7, p0, LX/1Hd;->A01:J

    iput-object p3, p0, LX/1Hd;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/1Hd;->A03:LX/1Ek;

    iget-object v0, v0, LX/1Ek;->A02:LX/kpH;

    iget-object v1, p0, LX/1Hd;->A04:LX/9Sz;

    iget v4, p0, LX/1Hd;->A00:I

    iget-wide v5, p0, LX/1Hd;->A02:J

    iget-wide v7, p0, LX/1Hd;->A01:J

    iget-object v3, p0, LX/1Hd;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface/range {v0 .. v8}, LX/kpH;->E1T(LX/9Sz;Ljava/lang/String;Ljava/lang/String;IJJ)V

    return-void
.end method
