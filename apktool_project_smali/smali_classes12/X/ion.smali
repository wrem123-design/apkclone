.class public final LX/ion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mcc;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/TMO;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/TMO;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/ion;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/ion;->A01:LX/TMO;

    iput p3, p0, LX/ion;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DWn(LX/QwJ;)LX/cao;
    .locals 6

    iget-object v2, p1, LX/QwJ;->A06:LX/Qvh;

    iget-object v1, p1, LX/QwJ;->A08:LX/Ujp;

    iget-object v0, p1, LX/QwJ;->A07:LX/QzJ;

    invoke-virtual {p1, v2, v0, v1}, LX/QwJ;->A00(LX/Qvh;LX/QzJ;LX/Ujp;)LX/cao;

    move-result-object v5

    iget-object v4, v5, LX/cao;->A0B:LX/cbk;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/ion;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/ion;->A01:LX/TMO;

    iget v1, p0, LX/ion;->A00:I

    new-instance v0, LX/Yds;

    invoke-direct {v0, v2, v3, v1}, LX/Yds;-><init>(LX/TMO;Ljava/lang/String;I)V

    new-instance v1, LX/lge;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/lge;->A02:LX/cbk;

    iput-object v0, v1, LX/lge;->A01:LX/lvg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Wdc;

    invoke-direct {v0, v5}, LX/Wdc;-><init>(LX/cao;)V

    iput-object v1, v0, LX/Wdc;->A0B:LX/cbk;

    invoke-virtual {v0}, LX/Wdc;->A01()LX/cao;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
