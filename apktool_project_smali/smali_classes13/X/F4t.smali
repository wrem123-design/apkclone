.class public final LX/F4t;
.super LX/0ev;
.source ""


# static fields
.field public static final A0A:LX/5ww;

.field public static final A0B:LX/LEZ;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Qh4;

.field public A02:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

.field public A03:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

.field public A04:LX/LEo;

.field public A05:LX/LEo;

.field public A06:LX/LEo;

.field public A07:LX/mWj;

.field public A08:LX/mWj;

.field public A09:LX/mWj;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const v2, 0x7f13180d

    sget-object v1, LX/QDt;->A07:LX/QDt;

    sget-object v0, LX/QDt;->A08:LX/QDt;

    new-instance v6, LX/J8w;

    invoke-direct {v6, v1, v0, v2}, LX/J8w;-><init>(LX/QDt;LX/QDt;I)V

    const v2, 0x7f13180f

    sget-object v1, LX/QDt;->A0B:LX/QDt;

    sget-object v0, LX/QDt;->A0C:LX/QDt;

    new-instance v5, LX/J8w;

    invoke-direct {v5, v1, v0, v2}, LX/J8w;-><init>(LX/QDt;LX/QDt;I)V

    const v2, 0x7f131810

    sget-object v1, LX/QDt;->A0D:LX/QDt;

    sget-object v0, LX/QDt;->A0E:LX/QDt;

    new-instance v4, LX/J8w;

    invoke-direct {v4, v1, v0, v2}, LX/J8w;-><init>(LX/QDt;LX/QDt;I)V

    const v3, 0x7f13180e

    sget-object v2, LX/QDt;->A09:LX/QDt;

    sget-object v1, LX/QDt;->A0A:LX/QDt;

    new-instance v0, LX/J8w;

    invoke-direct {v0, v2, v1, v3}, LX/J8w;-><init>(LX/QDt;LX/QDt;I)V

    filled-new-array {v6, v5, v4, v0}, [LX/J8w;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v0

    sput-object v0, LX/F4t;->A0A:LX/5ww;

    sget-object v1, LX/QDk;->A04:LX/QDk;

    sget-object v2, LX/QDt;->A05:LX/QDt;

    sget-object v3, LX/QDt;->A0F:LX/QDt;

    sget-object v4, LX/QDt;->A0L:LX/QDt;

    sget-object v5, LX/QDt;->A0O:LX/QDt;

    sget-object v6, LX/QDt;->A0H:LX/QDt;

    sget-object v7, LX/QDt;->A0R:LX/QDt;

    sget-object v8, LX/QDt;->A0J:LX/QDt;

    sget-object v9, LX/QDt;->A0M:LX/QDt;

    sget-object v10, LX/QDt;->A0N:LX/QDt;

    filled-new-array/range {v2 .. v10}, [LX/QDt;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    sget-object v1, LX/QDk;->A08:LX/QDk;

    sget-object v0, LX/5xA;->A01:LX/5xA;

    invoke-static {v1, v0, v2}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A06([LX/1rm;)LX/LEZ;

    move-result-object v0

    sput-object v0, LX/F4t;->A0B:LX/LEZ;

    return-void
.end method


# virtual methods
.method public final A0m()LX/5ww;
    .locals 2

    sget-object v1, LX/F4t;->A0B:LX/LEZ;

    iget-object v0, p0, LX/F4t;->A09:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4c;

    iget-object v0, v0, LX/K4c;->A01:LX/QDk;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ww;

    if-nez v0, :cond_0

    sget-object v0, LX/5xA;->A01:LX/5xA;

    :cond_0
    return-object v0
.end method
