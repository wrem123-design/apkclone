.class public final LX/1Qd;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/04X;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/6Aa;

.field public final synthetic A03:LX/1Ra;

.field public final synthetic A04:LX/1Td;

.field public final synthetic A05:LX/1Sb;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/04X;Lcom/instagram/feed/media/Media;LX/6Aa;LX/1Ra;LX/1Td;LX/1Sb;Z)V
    .locals 1

    iput-object p6, p0, LX/1Qd;->A05:LX/1Sb;

    iput-object p2, p0, LX/1Qd;->A01:Lcom/instagram/feed/media/Media;

    iput-boolean p7, p0, LX/1Qd;->A06:Z

    iput-object p3, p0, LX/1Qd;->A02:LX/6Aa;

    iput-object p5, p0, LX/1Qd;->A04:LX/1Td;

    iput-object p4, p0, LX/1Qd;->A03:LX/1Ra;

    iput-object p1, p0, LX/1Qd;->A00:LX/04X;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1Qd;->A05:LX/1Sb;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/1Qd;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3, v0, v1}, LX/1Sb;->A02(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    iget-boolean v0, p0, LX/1Qd;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Qd;->A02:LX/6Aa;

    invoke-virtual {v0}, LX/6Aa;->A08()V

    :cond_0
    iget-object v1, p0, LX/1Qd;->A04:LX/1Td;

    iget-object v0, v1, LX/1Td;->A03:LX/1Ty;

    iget-object v4, v0, LX/1Ty;->A0C:LX/1st;

    iget-object v2, p0, LX/1Qd;->A03:LX/1Ra;

    iget-object v5, v2, LX/1Ra;->A02:LX/5tM;

    iget-object v6, v1, LX/1Td;->A01:LX/6Aa;

    iget-object v1, p0, LX/1Qd;->A00:LX/04X;

    const/16 v0, 0x2a

    new-instance v9, LX/C2C;

    invoke-direct {v9, v0, v3, v1}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v8, p2

    invoke-interface/range {v4 .. v9}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/ClL;->A00:LX/ClL;

    iget-object v2, v2, LX/1Ra;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const-string v0, "cta"

    invoke-virtual {v3, v1, v2, v0}, LX/ClL;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
