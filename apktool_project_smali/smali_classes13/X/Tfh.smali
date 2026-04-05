.class public abstract LX/Tfh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/kLL;

.field public static final A01:LX/kLL;

.field public static final A02:LX/kLL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/DAy;

    invoke-direct {v0, v1}, LX/DAy;-><init>(I)V

    sput-object v0, LX/Tfh;->A00:LX/kLL;

    const/4 v1, 0x1

    new-instance v0, LX/DAy;

    invoke-direct {v0, v1}, LX/DAy;-><init>(I)V

    sput-object v0, LX/Tfh;->A01:LX/kLL;

    const/4 v1, 0x2

    new-instance v0, LX/DAy;

    invoke-direct {v0, v1}, LX/DAy;-><init>(I)V

    sput-object v0, LX/Tfh;->A02:LX/kLL;

    return-void
.end method
