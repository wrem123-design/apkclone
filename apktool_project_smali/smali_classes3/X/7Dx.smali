.class public final LX/7Dx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Dl;


# direct methods
.method public constructor <init>(LX/7Dl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Dx;->A00:LX/7Dl;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/7Dl;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, LX/7Dx;

    iget-object p0, p0, LX/7Dx;->A00:LX/7Dl;

    return-object p0
.end method
