.class public abstract LX/TAw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7zH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v1, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/5mI;->A00:LX/htl;

    invoke-static {v1, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/gaA;

    invoke-direct {v0, v1}, LX/gaA;-><init>(I)V

    invoke-static {v2, v0}, LX/ADA;->A00(LX/7zH;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v0

    sput-object v0, LX/TAw;->A00:LX/7zH;

    return-void
.end method
