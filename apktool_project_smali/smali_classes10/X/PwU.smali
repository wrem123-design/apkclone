.class public final LX/PwU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jau;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/845;

.field public final synthetic A02:LX/3Kk;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/845;LX/3Kk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, LX/PwU;->A02:LX/3Kk;

    iput-object p4, p0, LX/PwU;->A05:Ljava/lang/String;

    iput-wide p6, p0, LX/PwU;->A00:J

    iput-object p3, p0, LX/PwU;->A03:Ljava/lang/Long;

    iput-object p5, p0, LX/PwU;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/PwU;->A01:LX/845;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ayh(LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;)LX/BKW;
    .locals 13

    const/4 v7, 0x0

    move-object v9, p2

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/PwU;->A02:LX/3Kk;

    iget-object v6, v0, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/5nw;

    iget-object v0, p0, LX/PwU;->A05:Ljava/lang/String;

    invoke-static {v6, p1, v1, v0}, LX/8o8;->A03(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v8

    iget-wide v0, p0, LX/PwU;->A00:J

    iget-object v5, p0, LX/PwU;->A03:Ljava/lang/Long;

    iget-object v4, p0, LX/PwU;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/PwU;->A01:LX/845;

    if-eqz v2, :cond_0

    iget-object v3, v2, LX/845;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/232;->A09()J

    move-result-wide v11

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v7, LX/5nw;

    move-object/from16 v10, p4

    invoke-direct/range {v7 .. v12}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v2, LX/8vg;->A12:LX/8vg;

    iput-object v2, v7, LX/5nw;->A03:LX/8vg;

    iput-object p2, v7, LX/5nw;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v6, v7, LX/5nw;->A01:Lcom/instagram/common/session/UserSession;

    iput-wide v0, v7, LX/5nw;->A00:J

    iput-object v5, v7, LX/5nw;->A04:Ljava/lang/Long;

    iput-object v4, v7, LX/5nw;->A05:Ljava/lang/String;

    iput-object v3, v7, LX/5nw;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
