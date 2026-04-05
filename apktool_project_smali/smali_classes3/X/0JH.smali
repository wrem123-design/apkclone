.class public final LX/0JH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/075;

.field public final A01:[I


# direct methods
.method public varargs constructor <init>(LX/075;[I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "ETSDefinition"

    const-string v0, "Empty tracks are not allowed"

    invoke-static {v1, v0, v2}, LX/8jo;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iput-object p1, p0, LX/0JH;->A00:LX/075;

    iput-object p2, p0, LX/0JH;->A01:[I

    return-void
.end method
