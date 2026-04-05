.class public interface abstract LX/npp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlK;


# static fields
.field public static final A00:LX/cWo;

.field public static final A01:LX/CoQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/cWo;->A00:LX/cWo;

    sput-object v0, LX/npp;->A00:LX/cWo;

    new-instance v0, LX/CoQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/npp;->A01:LX/CoQ;

    return-void
.end method
