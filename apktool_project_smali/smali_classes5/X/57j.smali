.class public final LX/57j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6vP;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/model/reels/ReelItem;

.field public final A04:LX/67f;

.field public final A05:LX/nfA;

.field public final A06:LX/57g;

.field public final A07:LX/57i;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/nfA;LX/57g;LX/57i;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object p2, p0, LX/57j;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/57j;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p4, p0, LX/57j;->A04:LX/67f;

    iput-object p5, p0, LX/57j;->A05:LX/nfA;

    iput-object p1, p0, LX/57j;->A01:LX/AHT;

    iput-object p6, p0, LX/57j;->A06:LX/57g;

    iput-object p7, p0, LX/57j;->A07:LX/57i;

    iget-object v2, p3, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/6vP;

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v0, p0, LX/57j;->A00:LX/6vP;

    return-void
.end method
