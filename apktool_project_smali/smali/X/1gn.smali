.class public abstract LX/1gn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:LX/KZN;


# direct methods
.method public static A00(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sput-object p0, LX/1gn;->A00:Ljava/lang/String;

    .line 2
    sget-object v0, LX/1gn;->A01:LX/KZN;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1gi;

    .line 12
    const-string v0, "endpoint_override"

    .line 14
    invoke-virtual {v1, v0, p0}, LX/1gi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void
.end method

.method public static A01(LX/KZN;)V
    .locals 0

    .line 0
    sput-object p0, LX/1gn;->A01:LX/KZN;

    .line 2
    return-void
.end method
