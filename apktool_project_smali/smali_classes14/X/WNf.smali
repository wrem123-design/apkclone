.class public abstract LX/WNf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6wA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-instance v1, LX/ETB;

    invoke-direct {v1, v0}, LX/ETB;-><init>(I)V

    sget-object v0, LX/6wA;->A03:LX/6wb;

    invoke-static {v1, v0}, LX/6ya;->A00(Lkotlin/jvm/functions/Function1;LX/6wA;)LX/8ne;

    move-result-object v0

    sput-object v0, LX/WNf;->A00:LX/6wA;

    return-void
.end method
