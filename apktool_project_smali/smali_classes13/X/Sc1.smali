.class public abstract LX/Sc1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BXD;Lcom/instagram/common/session/UserSession;LX/inN;)V
    .locals 9

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static {p0, p1, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of p0, p2, LX/Xyr;

    invoke-interface {p2}, LX/inN;->CxP()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-instance v3, LX/fjO;

    move-object v5, v1

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, LX/fjO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const v0, 0x6afc6edf

    invoke-static {v3, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v7

    const/4 v3, 0x0

    const-string v4, "coach_bottom_sheet"

    sget-wide v8, LX/WbQ;->A00:J

    const/4 p1, 0x0

    new-instance v0, LX/VFA;

    move-object v5, v4

    move-object v6, v3

    move p2, p1

    invoke-direct/range {v0 .. v11}, LX/VFA;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/JXB;Ljava/lang/String;Ljava/lang/String;LX/LEN;Lkotlin/jvm/functions/Function3;JZZ)V

    invoke-static {v0}, LX/VFA;->A00(LX/VFA;)V

    return-void
.end method
