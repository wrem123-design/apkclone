.class public final LX/DVz;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/Dp7;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dp7;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/DVz;->A00:LX/Dp7;

    iput-object p2, p0, LX/DVz;->A01:Ljava/lang/String;

    const v2, 0x9c80c7

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/DVz;->A00:LX/Dp7;

    iget-object v1, v3, LX/BSQ;->A06:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3Th;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ti;

    move-result-object v4

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v7, p0, LX/DVz;->A01:Ljava/lang/String;

    sget-object v6, LX/3Tk;->A0H:LX/3Tk;

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x5

    invoke-virtual/range {v4 .. v9}, LX/3Ti;->A02(Lcom/instagram/common/session/UserSession;LX/3Tk;Ljava/lang/String;IZ)LX/UA8;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v3, v2, v0}, LX/32T;->A01(Ljava/lang/Object;LX/igO;I)LX/32T;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
