.class public abstract LX/GqS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/2Tk;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    const/4 v7, 0x0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static {p3, p4, p1}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/FwW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/FwW;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xf2

    invoke-static {v1, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/FwW;->A01:LX/Bbi;

    invoke-static {v1}, LX/166;->A0p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/HcG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/HcG;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, LX/HcG;->A01:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    move-object v1, p0

    move-object v6, p5

    move p0, v7

    invoke-static/range {v1 .. v8}, LX/HcG;->A00(Landroid/content/Context;LX/2Tk;LX/HcG;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZ)V

    return-void
.end method
