.class public final LX/PwJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jau;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3Kk;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Kk;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/PwJ;->A01:LX/3Kk;

    iput-object p2, p0, LX/PwJ;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/PwJ;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ayh(LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;)LX/BKW;
    .locals 9

    const/4 v3, 0x0

    move-object v5, p2

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/PwJ;->A01:LX/3Kk;

    iget-object v2, v0, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/5pw;

    iget-object v0, p0, LX/PwJ;->A02:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/8o8;->A03(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v4

    iget-wide v0, p0, LX/PwJ;->A00:J

    invoke-static {}, LX/232;->A09()J

    move-result-wide v7

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/5pw;

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v2, LX/8vg;->A12:LX/8vg;

    iput-object v2, v3, LX/5pw;->A02:LX/8vg;

    iput-object p2, v3, LX/5pw;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-wide v0, v3, LX/5pw;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
