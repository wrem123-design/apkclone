.class public final LX/5hE;
.super LX/HCk;
.source ""


# static fields
.field public static final A07:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/model/reels/ReelItem;

.field public final A02:LX/LnC;

.field public final A03:LX/A2T;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Bbi;

.field public final A06:LX/AHT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/5hE;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LnC;LX/A2T;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3, p4}, LX/HCk;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/5hE;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/5hE;->A03:LX/A2T;

    iput-object p4, p0, LX/5hE;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p5, p0, LX/5hE;->A02:LX/LnC;

    iput-object p2, p0, LX/5hE;->A06:LX/AHT;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5hE;->A04:Ljava/lang/String;

    const/16 v1, 0x31

    new-instance v0, LX/351;

    invoke-direct {v0, p0, v1}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5hE;->A05:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/DfW;LX/5hE;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p1, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/5hE;->A06:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    if-eqz p2, :cond_0

    const-string v1, "media_id"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, p2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v5

    :goto_0
    const-string v0, "ig_xme_wearables_story_tools"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    iget-object v3, p1, LX/5hE;->A04:Ljava/lang/String;

    const/16 v2, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, LX/25W;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Gbi;->A0X:LX/Gbi;

    const/16 v0, 0x29

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-interface {v4, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/DfY;->A06:LX/DfY;

    const-string v0, "tool"

    invoke-interface {v4, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-interface {v4, v0, v5}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
