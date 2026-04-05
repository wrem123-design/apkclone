.class public abstract LX/JCY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View$OnClickListener;LX/4pW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/6vP;
    .locals 6

    const/16 v0, 0x8

    new-instance v3, LX/lqh;

    invoke-direct {v3, p3, p1, p4, v0}, LX/lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v5, 0x1

    new-instance v4, LX/lBm;

    invoke-direct {v4, p0, v5}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v0, LX/6vP;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0
.end method
