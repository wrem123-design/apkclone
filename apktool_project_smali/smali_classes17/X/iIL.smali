.class public final LX/iIL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/9Tz;

.field public final synthetic A03:LX/9Sz;

.field public final synthetic A04:LX/gDP;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/9Tz;LX/9Sz;LX/gDP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .locals 0

    iput-object p3, p0, LX/iIL;->A04:LX/gDP;

    iput-object p2, p0, LX/iIL;->A03:LX/9Sz;

    iput-object p1, p0, LX/iIL;->A02:LX/9Tz;

    iput-object p4, p0, LX/iIL;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/iIL;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/iIL;->A05:Ljava/lang/String;

    iput-wide p9, p0, LX/iIL;->A01:J

    iput p8, p0, LX/iIL;->A00:I

    iput-boolean p11, p0, LX/iIL;->A09:Z

    iput-boolean p12, p0, LX/iIL;->A0A:Z

    iput-object p7, p0, LX/iIL;->A08:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/iIL;->A04:LX/gDP;

    iget-object v0, v0, LX/gDP;->A00:LX/kpH;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/iIL;->A03:LX/9Sz;

    iget-object v1, p0, LX/iIL;->A02:LX/9Tz;

    iget-object v3, p0, LX/iIL;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/iIL;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/iIL;->A05:Ljava/lang/String;

    iget-wide v8, p0, LX/iIL;->A01:J

    iget v7, p0, LX/iIL;->A00:I

    iget-boolean v10, p0, LX/iIL;->A09:Z

    iget-boolean v11, p0, LX/iIL;->A0A:Z

    iget-object v6, p0, LX/iIL;->A08:Ljava/lang/String;

    invoke-interface/range {v0 .. v11}, LX/kpH;->DxD(LX/9Tz;LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    :cond_0
    return-void
.end method
