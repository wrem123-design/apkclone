.class public abstract LX/Teq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8w9;

.field public static final A01:LX/8w9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x90

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v1

    new-instance v0, LX/6Vk;

    invoke-direct {v0, v1}, LX/8By;-><init>(LX/LEL;)V

    sput-object v0, LX/Teq;->A00:LX/8w9;

    const/16 v0, 0x8f

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v1

    new-instance v0, LX/6Vk;

    invoke-direct {v0, v1}, LX/8By;-><init>(LX/LEL;)V

    sput-object v0, LX/Teq;->A01:LX/8w9;

    return-void
.end method
