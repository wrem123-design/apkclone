.class public final LX/Yyu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Yyu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yyu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Yyu;->A00:LX/Yyu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/Object;LX/LEL;LX/LEL;)Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/8VA;->A00:LX/8Vz;

    invoke-virtual {v1, p0}, LX/8Vz;->A05(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1, p0}, LX/8Vz;->A08(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p1
.end method
