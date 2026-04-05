.class public final LX/PwI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jau;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Kk;Lcom/instagram/feed/media/Media;I)V
    .locals 1

    iput p3, p0, LX/PwI;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/PwI;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/PwI;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/PwI;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/PwI;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final Ayh(LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;)LX/BKW;
    .locals 12

    iget v1, p0, LX/PwI;->$t:I

    move-object v8, p2

    move-object/from16 v9, p4

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PwI;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Kk;

    iget-object v2, v0, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/4sy;

    const-string v0, ""

    invoke-static {v2, p1, v1, v0}, LX/8o8;->A02(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v7

    iget-object v2, p0, LX/PwI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/232;->A09()J

    move-result-wide v10

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/4sy;

    invoke-direct/range {v6 .. v11}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/8vg;->A12:LX/8vg;

    iput-object v0, v6, LX/4sy;->A01:LX/8vg;

    const/4 v1, 0x0

    new-instance v0, LX/4Ce;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/4Ce;->A01:Lcom/instagram/feed/media/Media;

    iput-object v1, v0, LX/4Ce;->A08:Ljava/lang/String;

    iput-object v1, v0, LX/4Ce;->A02:LX/3ya;

    iput-object v0, v6, LX/4sy;->A00:LX/4Ce;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PwI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Kk;

    iget-object v2, v0, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/4sv;

    const-string v0, ""

    invoke-static {v2, p1, v1, v0}, LX/8o8;->A02(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v7

    iget-object v1, p0, LX/PwI;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/232;->A09()J

    move-result-wide v10

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/4sv;

    invoke-direct/range {v6 .. v11}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/8vg;->A12:LX/8vg;

    iput-object v0, v6, LX/4sv;->A01:LX/8vg;

    const/4 v2, 0x0

    new-instance v0, LX/1xH;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, LX/1xH;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, LX/4sv;->A00:LX/1xH;

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PwI;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Kk;

    iget-object v2, v0, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/4ss;

    const-string v0, ""

    invoke-static {v2, p1, v1, v0}, LX/8o8;->A02(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v7

    iget-object v2, p0, LX/PwI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/232;->A09()J

    move-result-wide v10

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/4ss;

    invoke-direct/range {v6 .. v11}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/8vg;->A12:LX/8vg;

    iput-object v0, v6, LX/4ss;->A01:LX/8vg;

    const/4 v1, 0x0

    new-instance v0, LX/4Wy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/4Wy;->A01:Lcom/instagram/feed/media/Media;

    iput-object v1, v0, LX/4Wy;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/4ss;->A00:LX/4Wy;

    goto :goto_0
.end method
