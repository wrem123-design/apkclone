.class public final LX/COr;
.super LX/LI7;
.source ""


# instance fields
.field public final A00:S


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;S)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-short p3, p0, LX/COr;->A00:S

    return-void
.end method
