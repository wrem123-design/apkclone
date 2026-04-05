.class public abstract LX/Syy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1oq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "^https?://[^/]*facebook\\.com.*?([a-z]+)\\.com.*metaclickid"

    sget-object v1, LX/2yE;->A05:LX/2yE;

    new-instance v0, LX/1oq;

    invoke-direct {v0, v2, v1}, LX/1oq;-><init>(Ljava/lang/String;LX/2yE;)V

    sput-object v0, LX/Syy;->A00:LX/1oq;

    return-void
.end method
