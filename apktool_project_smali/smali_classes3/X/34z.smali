.class public final LX/34z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2gh;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34z;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "direct_thread"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/34z;->A00:LX/2gh;

    return-void
.end method

.method public static final A00(ZZ)LX/Xkh;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, LX/Xkh;->A03:LX/Xkh;

    return-object p0

    :cond_0
    sget-object p0, LX/Xkh;->A04:LX/Xkh;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, LX/Xkh;->A05:LX/Xkh;

    return-object p0

    :cond_2
    sget-object p0, LX/Xkh;->A07:LX/Xkh;

    return-object p0
.end method
