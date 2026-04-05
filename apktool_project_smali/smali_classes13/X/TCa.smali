.class public abstract LX/TCa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8w9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x108

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    new-instance v0, LX/6Vk;

    invoke-direct {v0, v1}, LX/8By;-><init>(LX/LEL;)V

    sput-object v0, LX/TCa;->A00:LX/8w9;

    return-void
.end method
