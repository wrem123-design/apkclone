.class public final LX/ZmP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/6iO;

.field public final synthetic A03:LX/04X;

.field public final synthetic A04:LX/NIK;

.field public final synthetic A05:LX/YnO;


# direct methods
.method public constructor <init>(LX/6iO;LX/04X;LX/NIK;LX/YnO;IJ)V
    .locals 1

    iput-object p3, p0, LX/ZmP;->A04:LX/NIK;

    iput-object p2, p0, LX/ZmP;->A03:LX/04X;

    iput-object p4, p0, LX/ZmP;->A05:LX/YnO;

    iput-object p1, p0, LX/ZmP;->A02:LX/6iO;

    iput p5, p0, LX/ZmP;->A00:I

    iput-wide p6, p0, LX/ZmP;->A01:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v9, p0, LX/ZmP;->A04:LX/NIK;

    iget-object v0, v9, LX/NIK;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZmP;->A03:LX/04X;

    invoke-static {v0}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZmP;->A05:LX/YnO;

    iget-object v10, p0, LX/ZmP;->A02:LX/6iO;

    iget-object v0, v10, LX/6iO;->A06:LX/2nh;

    iget v4, p0, LX/ZmP;->A00:I

    iget-object v2, v9, LX/NIK;->A03:LX/LEL;

    iget-wide v7, p0, LX/ZmP;->A01:J

    const/16 v6, 0x9

    new-instance v3, LX/ZyW;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LX/ZyW;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v6, 0x51

    move v7, v5

    invoke-static/range {v0 .. v7}, LX/Vxj;->A00(LX/2nh;LX/YnO;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZ)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
