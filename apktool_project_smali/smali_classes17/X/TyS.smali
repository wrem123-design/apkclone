.class public final LX/TyS;
.super LX/TyY;
.source ""


# static fields
.field public static final A00:LX/TyS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/TyS;

    invoke-direct {v0, v1, v1}, LX/TyY;-><init>(LX/kvf;LX/kj9;)V

    sput-object v0, LX/TyS;->A00:LX/TyS;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/TyY;-><init>(LX/kvf;LX/kj9;)V

    return-void
.end method
