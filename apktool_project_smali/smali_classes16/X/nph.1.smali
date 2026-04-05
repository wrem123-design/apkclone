.class public interface abstract LX/nph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlJ;


# static fields
.field public static final A00:LX/CLn;

.field public static final A01:LX/cbb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/cbb;->A00:LX/cbb;

    sput-object v0, LX/nph;->A01:LX/cbb;

    new-instance v0, LX/CLn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/nph;->A00:LX/CLn;

    return-void
.end method
