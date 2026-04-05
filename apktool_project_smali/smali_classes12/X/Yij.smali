.class public final LX/Yij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mem;


# instance fields
.field public final synthetic A00:LX/9Tg;

.field public final synthetic A01:LX/7Dl;

.field public final synthetic A02:LX/7Dl;


# direct methods
.method public constructor <init>(LX/9Tg;LX/7Dl;LX/7Dl;)V
    .locals 0

    iput-object p2, p0, LX/Yij;->A02:LX/7Dl;

    iput-object p1, p0, LX/Yij;->A00:LX/9Tg;

    iput-object p3, p0, LX/Yij;->A01:LX/7Dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6S(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "exception"

    invoke-static {p1, v0}, LX/526;->A15(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v0, "remaining_attempts"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "auth_factor_expired"

    invoke-static {v0, v4, v2, v1}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, LX/Yij;->A01:LX/7Dl;

    invoke-static {v0, v3}, LX/464;->A0b(Ljava/lang/Object;I)LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/Yij;->A00:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method

.method public final F6V(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Yij;->A02:LX/7Dl;

    invoke-static {p1}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/Yij;->A00:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method
