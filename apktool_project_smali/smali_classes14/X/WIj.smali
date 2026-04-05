.class public abstract LX/WIj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7De;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x189

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    new-instance v0, LX/7De;

    invoke-direct {v0, v1}, LX/7De;-><init>(LX/LEL;)V

    sput-object v0, LX/WIj;->A00:LX/7De;

    return-void
.end method
