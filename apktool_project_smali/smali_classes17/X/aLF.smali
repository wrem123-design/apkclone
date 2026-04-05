.class public abstract LX/aLF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8w9;

.field public static final A01:LX/8w9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-instance v1, LX/R6r;

    invoke-direct {v1, v0}, LX/R6r;-><init>(I)V

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v2

    new-instance v0, LX/6Xe;

    invoke-direct {v0, v2, v1}, LX/6Xe;-><init>(LX/Aqn;LX/LEL;)V

    sput-object v0, LX/aLF;->A00:LX/8w9;

    sget-object v1, LX/idZ;->A00:LX/idZ;

    new-instance v0, LX/6Xe;

    invoke-direct {v0, v2, v1}, LX/6Xe;-><init>(LX/Aqn;LX/LEL;)V

    sput-object v0, LX/aLF;->A01:LX/8w9;

    return-void
.end method
