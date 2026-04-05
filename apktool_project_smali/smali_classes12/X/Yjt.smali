.class public final LX/Yjt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/meo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9Tg;LX/7Dl;LX/7Dl;I)V
    .locals 0

    iput p4, p0, LX/Yjt;->$t:I

    iput-object p2, p0, LX/Yjt;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Yjt;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Yjt;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6R(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "exception"

    invoke-static {p3, v0}, LX/526;->A15(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-static {p2}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remaining_attempts"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "auth_factor_expired"

    invoke-static {v0, p1, v2, v1}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, LX/Yjt;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    invoke-static {v0, v3}, LX/464;->A0b(Ljava/lang/Object;I)LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/Yjt;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    return-void
.end method

.method public final F6V(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Yjt;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    invoke-static {p1, v0}, LX/464;->A0b(Ljava/lang/Object;I)LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/Yjt;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    return-void
.end method
