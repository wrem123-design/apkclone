.class public abstract LX/50C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8w9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/78G;

    invoke-direct {v2, v0}, LX/78G;-><init>(I)V

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    new-instance v0, LX/6Xe;

    invoke-direct {v0, v1, v2}, LX/6Xe;-><init>(LX/Aqn;LX/LEL;)V

    sput-object v0, LX/50C;->A00:LX/8w9;

    return-void
.end method
