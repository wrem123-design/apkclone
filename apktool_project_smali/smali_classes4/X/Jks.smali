.class public abstract LX/Jks;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/8Gv;
    .locals 5

    const/16 v0, 0x7f

    new-instance v4, LX/BWG;

    invoke-direct {v4, v0}, LX/BWG;-><init>(I)V

    const/16 v0, 0x13f

    new-instance v3, LX/CS3;

    invoke-direct {v3, v0}, LX/CS3;-><init>(I)V

    const/16 v0, 0x140

    new-instance v2, LX/CS3;

    invoke-direct {v2, v0}, LX/CS3;-><init>(I)V

    const/16 v0, 0x30f

    new-instance v1, LX/C2a;

    invoke-direct {v1, v0}, LX/C2a;-><init>(I)V

    new-instance v0, LX/8Gv;

    invoke-direct {v0, v1, v4, v3, v2}, LX/8Gv;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
