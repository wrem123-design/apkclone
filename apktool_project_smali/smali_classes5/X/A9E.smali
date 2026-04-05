.class public abstract LX/A9E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8w9;

.field public static final A01:LX/8w9;

.field public static final A02:LX/8w9;

.field public static final A03:LX/8w9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2e

    new-instance v1, LX/HB0;

    invoke-direct {v1, v0}, LX/HB0;-><init>(I)V

    new-instance v0, LX/6Vk;

    invoke-direct {v0, v1}, LX/8By;-><init>(LX/LEL;)V

    sput-object v0, LX/A9E;->A03:LX/8w9;

    const/16 v0, 0x2d

    new-instance v2, LX/HB0;

    invoke-direct {v2, v0}, LX/HB0;-><init>(I)V

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    new-instance v0, LX/6Xe;

    invoke-direct {v0, v1, v2}, LX/6Xe;-><init>(LX/Aqn;LX/LEL;)V

    sput-object v0, LX/A9E;->A02:LX/8w9;

    const/16 v0, 0x2b

    new-instance v1, LX/HB0;

    invoke-direct {v1, v0}, LX/HB0;-><init>(I)V

    new-instance v0, LX/6Vk;

    invoke-direct {v0, v1}, LX/8By;-><init>(LX/LEL;)V

    sput-object v0, LX/A9E;->A00:LX/8w9;

    const/16 v0, 0x2c

    new-instance v1, LX/HB0;

    invoke-direct {v1, v0}, LX/HB0;-><init>(I)V

    new-instance v0, LX/6Vk;

    invoke-direct {v0, v1}, LX/8By;-><init>(LX/LEL;)V

    sput-object v0, LX/A9E;->A01:LX/8w9;

    return-void
.end method
