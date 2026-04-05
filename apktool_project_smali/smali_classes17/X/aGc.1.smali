.class public abstract LX/aGc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8By;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-instance v1, LX/R6r;

    invoke-direct {v1, v0}, LX/R6r;-><init>(I)V

    new-instance v0, LX/6Vk;

    invoke-direct {v0, v1}, LX/8By;-><init>(LX/LEL;)V

    sput-object v0, LX/aGc;->A00:LX/8By;

    return-void
.end method
