.class public final LX/Qxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0oC;

.field public final synthetic A01:LX/678;

.field public final synthetic A02:LX/573;

.field public final synthetic A03:LX/2Ha;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0oC;LX/678;LX/573;LX/2Ha;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Qxn;->A02:LX/573;

    iput-object p2, p0, LX/Qxn;->A01:LX/678;

    iput-object p1, p0, LX/Qxn;->A00:LX/0oC;

    iput-object p5, p0, LX/Qxn;->A04:Ljava/lang/Long;

    iput-object p6, p0, LX/Qxn;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/Qxn;->A03:LX/2Ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/Qxn;->A02:LX/573;

    iget-object v0, p0, LX/Qxn;->A01:LX/678;

    iget-object v1, p0, LX/Qxn;->A00:LX/0oC;

    invoke-virtual {v2, v1, v0}, LX/573;->A06(LX/0oC;LX/678;)V

    iget-object v0, p0, LX/Qxn;->A04:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0oC;->A0C:Z

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Qxn;->A05:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Qxn;->A03:LX/2Ha;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/2Ha;->A0C(Ljava/lang/String;J)V

    return-void
.end method
