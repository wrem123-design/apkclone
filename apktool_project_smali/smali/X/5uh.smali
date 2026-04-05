.class public abstract LX/5uh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/5uh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5ui;->A01:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/instagram/strings/StringBridge$NativeStringBridge;->Companion:LX/UDz;

    .line 10
    invoke-virtual {v0}, LX/UDz;->A00()V

    .line 13
    :cond_0
    return-void
.end method
