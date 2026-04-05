.class public final LX/9k6;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/8RR;

.field public final A03:LX/8YX;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/8RR;LX/8YX;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/9k6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9k6;->A01:LX/Qek;

    iput-object p5, p0, LX/9k6;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/9k6;->A02:LX/8RR;

    iput-object p4, p0, LX/9k6;->A03:LX/8YX;

    return-void
.end method

.method public static final A00(Lcom/instagram/user/model/User;)LX/KyT;
    .locals 6

    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BOB()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p0}, LX/9RK;->A00(Lcom/instagram/user/model/User;)LX/9RM;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Cpm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    const v2, 0x7f130ff0

    const-string v0, "generic"

    new-instance v1, LX/Inv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Inv;->A01:LX/9RM;

    iput-object v5, v1, LX/Inv;->A02:Ljava/lang/String;

    iput-boolean v3, v1, LX/Inv;->A04:Z

    iput v2, v1, LX/Inv;->A00:I

    iput-object v0, v1, LX/Inv;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v1, LX/KyT;

    return-object v1

    :cond_0
    sget-object v1, LX/Nzc;->A00:LX/Nzc;

    goto :goto_0
.end method


# virtual methods
.method public final A0N()LX/Jh2;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v5, p0, LX/9k6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/9k6;->A01:LX/Qek;

    iget-object v3, p0, LX/9k6;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/9k6;->A02:LX/8RR;

    iget-object v0, p0, LX/9k6;->A03:LX/8YX;

    new-instance v1, LX/Jh2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Jh2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/Jh2;->A01:LX/Qek;

    iput-object v3, v1, LX/Jh2;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/Jh2;->A02:LX/8RR;

    iput-object v0, v1, LX/Jh2;->A03:LX/8YX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
