.class public final LX/UBZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ifP;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/loader/app/LoaderManager;

.field public final A03:LX/3wd;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/0WJ;

.field public final A06:LX/1v1;

.field public final A07:LX/6JT;

.field public final A08:LX/6JR;

.field public final A09:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;LX/Bbi;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v6

    invoke-static {p2}, LX/6JQ;->A00(Lcom/instagram/common/session/UserSession;)LX/6JR;

    move-result-object v5

    invoke-static {p2}, LX/0WI;->A00(Lcom/instagram/common/session/UserSession;)LX/0WJ;

    move-result-object v4

    new-instance v3, LX/1v1;

    invoke-direct {v3, p3, p2, p4}, LX/1v1;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v2, LX/6JT;

    invoke-direct {v2, p2}, LX/6JT;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x2f

    new-instance v0, LX/Muu;

    invoke-direct {v0, p1, v1}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v1

    invoke-static {p2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    if-eqz p5, :cond_0

    invoke-interface {p5}, LX/Bbi;->getValue()Ljava/lang/Object;

    :cond_0
    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UBZ;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/UBZ;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v6, p0, LX/UBZ;->A02:Landroidx/loader/app/LoaderManager;

    iput-object v5, p0, LX/UBZ;->A08:LX/6JR;

    iput-object v4, p0, LX/UBZ;->A05:LX/0WJ;

    iput-object v3, p0, LX/UBZ;->A06:LX/1v1;

    iput-object v2, p0, LX/UBZ;->A07:LX/6JT;

    iput-object v1, p0, LX/UBZ;->A09:LX/Bbi;

    iput-object v0, p0, LX/UBZ;->A03:LX/3wd;

    iput-object v7, p0, LX/UBZ;->A00:LX/ifP;

    return-void
.end method


# virtual methods
.method public final A00(LX/QNM;LX/TtL;)V
    .locals 10

    move-object v7, p0

    iget-object v6, p0, LX/UBZ;->A07:LX/6JT;

    move-object v8, p2

    iget-boolean v0, p2, LX/TtL;->A03:Z

    if-eqz v0, :cond_1

    sget-object v5, LX/QBv;->A03:LX/QBv;

    :goto_0
    iget-object v4, p2, LX/TtL;->A02:Ljava/lang/String;

    iget-object v3, p2, LX/TtL;->A01:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v3}, Lcom/instagram/user/model/UpcomingEvent;->DDB()LX/GtA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p2, LX/TtL;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/UBZ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v5, v4, v2, v0}, LX/6JT;->A02(LX/QBv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/UBZ;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/UBZ;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/UBD;

    invoke-direct {v0, v6, v1, v3}, LX/UBD;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;)V

    const/4 v5, 0x6

    new-instance v4, LX/Zle;

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, LX/Zle;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/UBD;->A00(LX/LEL;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v5, LX/QBv;->A04:LX/QBv;

    goto :goto_0
.end method
