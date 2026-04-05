.class public abstract LX/C3s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/jAX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/ES8;->A00:LX/9l3;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    sput-object v0, LX/C3s;->A00:LX/jAX;

    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function1;I)V
    .locals 4

    sget-object v3, LX/C3s;->A00:LX/jAX;

    const/4 v1, 0x0

    const/16 v0, 0xd

    new-instance v2, LX/2L9;

    invoke-direct {v2, p0, v1, p1, v0}, LX/2L9;-><init>(Ljava/lang/Object;LX/igO;II)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/C3y;->A00:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-interface {v0, v1}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v1

    sget-object v0, LX/ES8;->A00:LX/9l3;

    invoke-interface {v1, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
