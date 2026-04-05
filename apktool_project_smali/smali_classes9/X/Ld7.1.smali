.class public final LX/Ld7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 12

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v4, LX/HWj;->A0A:LX/HWj;

    const/16 v0, 0x30b

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f1358b2

    const v9, 0x7f13589e

    const v11, 0x7f1358ac

    const v10, 0x7f08253f

    invoke-static {p1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v1, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;

    move-object v5, p3

    invoke-direct/range {v1 .. v11}, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/HWj;Ljava/lang/String;Ljava/lang/String;LX/igO;IIII)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 12

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-string v6, "users/unpin_timeline_media/"

    const v8, 0x7f137993

    const v9, 0x7f137990

    const v11, 0x7f13798d

    const v10, 0x7f08270f

    invoke-static {p1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    new-instance v1, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;

    move-object v5, p3

    move-object v7, v4

    invoke-direct/range {v1 .. v11}, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/HWj;Ljava/lang/String;Ljava/lang/String;LX/igO;IIII)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
