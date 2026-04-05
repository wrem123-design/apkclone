.class public abstract LX/I8Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4es;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/4es;

    invoke-direct {v2}, LX/4es;-><init>()V

    const-string v1, "SHOPPING"

    new-instance v0, LX/N0L;

    invoke-direct {v0}, LX/N0L;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/4es;->A03(LX/mQl;Ljava/lang/String;)V

    sput-object v2, LX/I8Q;->A00:LX/4es;

    return-void
.end method
