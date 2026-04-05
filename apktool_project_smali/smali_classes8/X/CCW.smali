.class public final LX/CCW;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/CCW;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/CCW;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/CCW;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/CCW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x4b65b9e9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/7YG;

    const v0, 0x3f988bee

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/CCW;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/CCW;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/CCW;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/EOy;

    invoke-direct {v1, v3}, LX/ENr;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, LX/EOy;->A00:LX/7YG;

    iput-object v2, v1, LX/EOy;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/EOy;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/CCW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3wd;->A00(LX/KLp;)V

    const v0, 0x3ba6a06a

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x54e941b

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method
