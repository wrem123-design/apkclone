.class public abstract LX/G6g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "IS_TESTING"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, LX/G6g;->A00:Z

    return-void
.end method
