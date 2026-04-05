.class public abstract LX/cfV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/cfV;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/7zH;LX/LEL;)LX/7zH;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/H99;->A00:LX/H99;

    new-instance v0, LX/S4D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/S4D;->A00:Ljava/lang/Object;

    iput-object p1, v0, LX/S4D;->A01:LX/LEL;

    invoke-static {p0, v0}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method
