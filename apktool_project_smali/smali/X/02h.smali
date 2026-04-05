.class public abstract LX/02h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8w9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/0aC;

    .line 3
    invoke-direct {v0, v1}, LX/0aC;-><init>(I)V

    .line 6
    invoke-static {v0}, LX/6Wx;->A00(Lkotlin/jvm/functions/Function1;)LX/6Vx;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/02h;->A00:LX/8w9;

    .line 12
    return-void
.end method
