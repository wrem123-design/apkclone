.class public abstract LX/L1b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6fl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "direct_secure_thread"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    sput-object v0, LX/L1b;->A00:LX/6fl;

    return-void
.end method
