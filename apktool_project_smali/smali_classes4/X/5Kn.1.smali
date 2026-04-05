.class public abstract LX/5Kn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;I)LX/5Ko;
    .locals 8

    const/4 v0, 0x0

    move-object v2, p0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v5, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    new-instance v1, LX/1zD;

    move-object v6, v4

    move-object v7, v4

    move-object p0, v4

    move-object p1, v4

    move-object p2, v4

    invoke-direct/range {v1 .. v11}, LX/1zD;-><init>(Landroid/app/Activity;LX/AHT;LX/BaC;Lcom/instagram/common/session/UserSession;LX/KZN;LX/KZN;LX/KZN;LX/KZN;Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, LX/5Ko;

    invoke-direct {v0, v1}, LX/5Ko;-><init>(LX/1zD;)V

    return-object v0
.end method
