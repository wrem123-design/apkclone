.class public final LX/Hqy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BXD;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hqy;->A00:LX/BXD;

    iput-object p2, p0, LX/Hqy;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2f

    new-instance v5, LX/Mwt;

    invoke-direct {v5, p0, v0}, LX/Mwt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4f

    invoke-static {p1, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x3ca

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v4

    const-class v0, LX/47S;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x3a6

    invoke-static {v4, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v0, 0x3a7

    invoke-static {v4, v1, v5, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Hqy;->A02:LX/Bbi;

    invoke-virtual {v0}, LX/0lr;->A00()LX/0ev;

    move-result-object v0

    check-cast v0, LX/47S;

    iget-object v2, v0, LX/47S;->A06:LX/KZi;

    const/16 v1, 0x11

    new-instance v0, LX/Mmq;

    invoke-direct {v0, p0, v3, v1}, LX/Mmq;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, v0, v2}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/user/model/UpcomingEvent;ZZ)V
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hqy;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-instance v1, LX/Mlt;

    move v7, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, LX/Mlt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
