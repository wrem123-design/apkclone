.class public final LX/PwH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jau;


# instance fields
.field public final synthetic A00:LX/3Kk;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Kk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/PwH;->A00:LX/3Kk;

    iput-object p2, p0, LX/PwH;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ayh(LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;)LX/BKW;
    .locals 8

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PwH;->A00:LX/3Kk;

    iget-object v3, v0, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/5kb;

    iget-object v1, p0, LX/PwH;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, p1, v2, v1, v0}, LX/8o8;->A04(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7Ia;

    move-result-object v3

    invoke-static {}, LX/232;->A09()J

    move-result-wide v6

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/5kb;

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/8vg;->A1f:LX/8vg;

    iput-object v0, v2, LX/5kb;->A00:LX/8vg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
