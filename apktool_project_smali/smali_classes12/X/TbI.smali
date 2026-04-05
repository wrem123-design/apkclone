.class public abstract LX/TbI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Runnable;

.field public static final A01:LX/1DD;

.field public static final A02:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/1DD;

    invoke-direct {v0, v1}, LX/1DD;-><init>(I)V

    sput-object v0, LX/TbI;->A01:LX/1DD;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/TbI;->A02:Ljava/util/HashMap;

    return-void
.end method
