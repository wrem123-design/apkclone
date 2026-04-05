.class public final LX/6bY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BA5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EuE(LX/8NA;LX/LEL;)LX/8NA;
    .locals 1

    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8NA;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method
