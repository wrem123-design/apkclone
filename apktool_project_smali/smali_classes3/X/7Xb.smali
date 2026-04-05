.class public final LX/7Xb;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:LX/BXD;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/5HC;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5HC;LX/Bbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7Xb;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7Xb;->A01:LX/AHT;

    iput-object p4, p0, LX/7Xb;->A03:LX/5HC;

    iput-object p1, p0, LX/7Xb;->A00:LX/BXD;

    iput-object p5, p0, LX/7Xb;->A04:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/5KB;Ljava/lang/String;)LX/8Sq;
    .locals 3

    iget-object v0, p0, LX/5KB;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "recommended_users_direct_inbox"

    new-instance v1, LX/8Sq;

    invoke-direct {v1, v0, v2, p1}, LX/8Sq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/5KB;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8Sq;->A01(Ljava/lang/String;)V

    iget v0, p0, LX/5KB;->A00:I

    iput v0, v1, LX/8Sq;->A00:I

    iget-object v0, p0, LX/5KB;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/8Sq;->A0B:Ljava/lang/String;

    return-object v1
.end method
