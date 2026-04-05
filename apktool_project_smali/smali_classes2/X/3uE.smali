.class public final LX/3uE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mAT;


# static fields
.field public static final A03:LX/41q;


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3uF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v1, "seen_feed_quick_send_nux"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/3uE;->A03:LX/41q;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3uE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3uE;->A00:LX/AHT;

    const/16 v0, 0x15

    new-instance v1, LX/9ff;

    invoke-direct {v1, v0}, LX/9ff;-><init>(I)V

    const-class v0, LX/3uF;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uF;

    iput-object v0, p0, LX/3uE;->A02:LX/3uF;

    return-void
.end method


# virtual methods
.method public final FS7()V
    .locals 6

    iget-object v5, p0, LX/3uE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    const/4 v3, 0x1

    sget-object v2, LX/3uE;->A03:LX/41q;

    sget-object v1, LX/ZSM;->A00:[LX/lQb;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v0, p0, LX/3uE;->A00:LX/AHT;

    invoke-static {v0, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "direct_nux_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xfc

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "quick_send"

    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final GPp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GSb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
