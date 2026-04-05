.class public final LX/Qyi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

.field public final synthetic A05:LX/7Rl;

.field public final synthetic A06:LX/7Rj;

.field public final synthetic A07:LX/MxJ;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/7Rl;LX/7Rj;LX/MxJ;Ljava/lang/String;JJJJ)V
    .locals 0

    iput-object p4, p0, LX/Qyi;->A07:LX/MxJ;

    iput-wide p6, p0, LX/Qyi;->A03:J

    iput-wide p8, p0, LX/Qyi;->A00:J

    iput-object p5, p0, LX/Qyi;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/Qyi;->A04:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    iput-wide p10, p0, LX/Qyi;->A02:J

    iput-object p2, p0, LX/Qyi;->A05:LX/7Rl;

    iput-object p3, p0, LX/Qyi;->A06:LX/7Rj;

    iput-wide p12, p0, LX/Qyi;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/Qyi;->A07:LX/MxJ;

    iget-wide v4, p0, LX/Qyi;->A03:J

    iget-wide v6, p0, LX/Qyi;->A00:J

    iget-object v3, p0, LX/Qyi;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/Qyi;->A04:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    iget-wide v8, p0, LX/Qyi;->A02:J

    iget-object v1, p0, LX/Qyi;->A05:LX/7Rl;

    invoke-static/range {v0 .. v9}, LX/MxJ;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/7Rl;LX/MxJ;Ljava/lang/String;JJJ)V

    return-void
.end method
