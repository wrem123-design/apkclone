.class public abstract LX/4x4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/A3W;

.field public static final A01:LX/mtz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4w0;

    invoke-direct {v0}, LX/4w0;-><init>()V

    invoke-virtual {v0}, LX/4w0;->A00()LX/4w5;

    move-result-object v0

    sput-object v0, LX/4x4;->A01:LX/mtz;

    new-instance v0, LX/4x5;

    invoke-direct {v0}, LX/4x5;-><init>()V

    sput-object v0, LX/4x4;->A00:LX/A3W;

    return-void
.end method
