.class public final LX/MJy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MJy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MJy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MJy;->A00:LX/MJy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/A9S;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/34K;->A00:LX/34K;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, p2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "pro_home/badge_pro_home_entry_point/"

    invoke-virtual {v3, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SHIP_BADGING_TO_HOLDOUT"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/9hg;->A0B:Ljava/lang/String;

    iput-object v2, v3, LX/9hg;->A07:Ljava/lang/Integer;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5460

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/9hg;->A01:J

    invoke-static {v3, p1}, LX/20q;->A1L(LX/9jd;LX/A9S;)V

    return-void
.end method
