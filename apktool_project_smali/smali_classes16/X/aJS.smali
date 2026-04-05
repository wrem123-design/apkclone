.class public abstract LX/aJS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/XEu;LX/nln;Ljava/lang/String;LX/Bbi;)LX/edw;
    .locals 3

    invoke-static {p0, p1, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p4, LX/lBZ;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/lBZ;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/lBZ;

    invoke-direct {v0, p4}, LX/lBZ;-><init>(LX/nln;)V

    :cond_1
    new-instance v2, LX/edw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/edw;->A00:Landroid/app/Activity;

    iput-object p1, v2, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, v2, LX/edw;->A05:LX/Qek;

    iput-object p3, v2, LX/edw;->A07:LX/XEu;

    iput-object v0, v2, LX/edw;->A08:LX/lBZ;

    iput-object p5, v2, LX/edw;->A0A:Ljava/lang/String;

    iput-object p6, v2, LX/edw;->A0B:LX/Bbi;

    new-instance v1, LX/YDG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/YDG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, v1, LX/YDG;->A01:LX/Qek;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/edw;->A09:LX/YDG;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
