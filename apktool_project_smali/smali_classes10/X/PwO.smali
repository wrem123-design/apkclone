.class public final LX/PwO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jau;


# instance fields
.field public final synthetic A00:LX/3Kk;

.field public final synthetic A01:LX/6mN;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Kk;LX/6mN;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/PwO;->A00:LX/3Kk;

    iput-object p2, p0, LX/PwO;->A01:LX/6mN;

    iput-object p3, p0, LX/PwO;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/PwO;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ayh(LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;)LX/BKW;
    .locals 12

    move-object v8, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PwO;->A00:LX/3Kk;

    iget-object v2, v0, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/4ta;

    const-string v0, ""

    invoke-static {v2, p1, v1, v0}, LX/8o8;->A02(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v7

    iget-object v0, p0, LX/PwO;->A01:LX/6mN;

    iget-object v5, v0, LX/6mN;->A0G:Ljava/lang/String;

    iget-object v4, v0, LX/6mN;->A0Z:Ljava/lang/String;

    iget-object v3, p0, LX/PwO;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/PwO;->A02:Ljava/lang/String;

    invoke-static {}, LX/232;->A09()J

    move-result-wide v10

    iget-object v1, v0, LX/6mN;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v7, v5, v4}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v6, LX/4ta;

    move-object/from16 v9, p4

    invoke-direct/range {v6 .. v11}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    new-instance v0, LX/NB1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/NB1;->A00:Ljava/lang/String;

    iput-object v4, v0, LX/NB1;->A03:Ljava/lang/String;

    iput-object v3, v0, LX/NB1;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/NB1;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/NB1;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/4ta;->A00:LX/NB1;

    return-object v6

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
