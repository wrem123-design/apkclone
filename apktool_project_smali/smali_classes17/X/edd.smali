.class public abstract LX/edd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kN1;


# static fields
.field public static final A00:LX/kN1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/coq;->A08:LX/kN1;

    new-instance v0, LX/ede;

    invoke-direct {v0, v1}, LX/ede;-><init>(LX/kN1;)V

    sput-object v0, LX/edd;->A00:LX/kN1;

    return-void
.end method
