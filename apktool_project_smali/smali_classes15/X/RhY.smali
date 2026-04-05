.class public final LX/RhY;
.super LX/294;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4HF;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:LX/4Xz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4HF;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/RhY;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/RhY;->A01:LX/4HF;

    iput-object p1, p0, LX/RhY;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/RhY;->A04:LX/4Xz;

    iput-object p4, p0, LX/RhY;->A03:LX/Qek;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 11

    iget-object v5, p0, LX/RhY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/RhY;->A01:LX/4HF;

    iget-object v4, p0, LX/RhY;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/RhY;->A04:LX/4Xz;

    iget-object v6, p0, LX/RhY;->A03:LX/Qek;

    invoke-static {v5}, LX/7hP;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    const-string v8, "AudioPreviewViewModel"

    const/4 v1, 0x0

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, LX/4YA;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;Ljava/lang/String;ZZ)LX/LkP;

    move-result-object v0

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/N1T;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v5, v2, LX/N1T;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/N1T;->A00:LX/4HF;

    iput-object v0, v2, LX/N1T;->A03:LX/LkP;

    const/16 v3, 0xd

    new-instance v0, LX/ZkO;

    invoke-direct {v0, v2, v3}, LX/ZkO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/N1T;->A06:LX/Bbi;

    const/16 v3, 0xc

    new-instance v0, LX/ZkO;

    invoke-direct {v0, v2, v3}, LX/ZkO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/N1T;->A05:LX/Bbi;

    const/4 v3, 0x0

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/N1T;->A0F:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/N1T;->A0M:LX/mWj;

    sget-object v0, LX/Uf6;->A05:LX/Uf6;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/N1T;->A0E:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/N1T;->A0L:LX/mWj;

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/N1T;->A0C:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/N1T;->A0J:LX/mWj;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/N1T;->A0D:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/N1T;->A0K:LX/mWj;

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/N1T;->A0B:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/N1T;->A0I:LX/mWj;

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/N1T;->A0G:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/N1T;->A0N:LX/mWj;

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/N1T;->A0A:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/N1T;->A0H:LX/mWj;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/N1T;->A04:Ljava/util/Map;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v2, LX/N1T;->A08:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v2, LX/N1T;->A09:LX/KZi;

    iget-object v0, v2, LX/N1T;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, LX/D56;->A01(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
