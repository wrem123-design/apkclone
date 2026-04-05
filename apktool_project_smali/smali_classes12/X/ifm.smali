.class public final LX/ifm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lm5;


# static fields
.field public static final A01:LX/ifn;


# instance fields
.field public A00:Landroidx/room/coroutines/PooledConnectionImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ifn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ifm;->A01:LX/ifn;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(LX/A4b;)LX/Lm5;
    .locals 1

    invoke-static {p0, p1}, LX/1yy;->A01(LX/Lm5;LX/A4b;)LX/Lm5;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()LX/A4b;
    .locals 1

    sget-object v0, LX/ifm;->A01:LX/ifn;

    return-object v0
.end method

.method public final minusKey(LX/A4b;)LX/Jyk;
    .locals 1

    invoke-static {p0, p1}, LX/1yy;->A02(LX/Lm5;LX/A4b;)LX/Jyk;

    move-result-object v0

    return-object v0
.end method

.method public final plus(LX/Jyk;)LX/Jyk;
    .locals 1

    invoke-static {p0, p1}, LX/1yy;->A03(LX/Lm5;LX/Jyk;)LX/Jyk;

    move-result-object v0

    return-object v0
.end method
