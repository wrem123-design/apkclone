.class public final LX/PwM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jau;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Kk;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/PwM;->$t:I

    iput-object p1, p0, LX/PwM;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/PwM;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/PwM;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ayh(LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;)LX/BKW;
    .locals 9

    iget v2, p0, LX/PwM;->$t:I

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PwM;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Kk;

    move-object v6, p4

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iget-object v3, v1, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    if-eq v2, v0, :cond_0

    const-class v1, LX/5kl;

    iget-object v0, p0, LX/PwM;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, p1, v1, v0, v2}, LX/8o8;->A04(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7Ia;

    move-result-object v4

    invoke-static {}, LX/232;->A09()J

    move-result-wide v7

    iget-object v1, p0, LX/PwM;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/5kl;

    invoke-direct/range {v3 .. v8}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/8vg;->A12:LX/8vg;

    iput-object v0, v3, LX/5kl;->A01:LX/8vg;

    iput-object v1, v3, LX/5kl;->A02:Ljava/lang/String;

    iput-object v2, v3, LX/5kl;->A03:Ljava/lang/String;

    iput-object v2, v3, LX/5kl;->A00:LX/L3u;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    const-class v2, LX/5ki;

    iget-object v1, p0, LX/PwM;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, p1, v2, v1, v0}, LX/8o8;->A04(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7Ia;

    move-result-object v4

    invoke-static {}, LX/232;->A09()J

    move-result-wide v7

    iget-object v1, p0, LX/PwM;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/5ki;

    invoke-direct/range {v3 .. v8}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/8vg;->A1Q:LX/8vg;

    iput-object v0, v3, LX/5ki;->A00:LX/8vg;

    iput-object v1, v3, LX/5ki;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v3, v1, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/5jm;

    iget-object v1, p0, LX/PwM;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, p1, v2, v1, v0}, LX/8o8;->A04(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7Ia;

    move-result-object v4

    invoke-static {}, LX/232;->A09()J

    move-result-wide v7

    iget-object v1, p0, LX/PwM;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/5jm;

    invoke-direct/range {v3 .. v8}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/8vg;->A1G:LX/8vg;

    iput-object v0, v3, LX/5jm;->A00:LX/8vg;

    iput-object v1, v3, LX/5jm;->A01:Ljava/lang/String;

    goto :goto_0
.end method
