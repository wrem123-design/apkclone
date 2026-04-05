.class public abstract LX/aLD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ksS;

.field public static final A01:LX/8w9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, LX/O52;->A01(I)LX/O52;

    move-result-object v1

    new-instance v0, LX/6Vx;

    invoke-direct {v0, v1}, LX/6Vx;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v0, LX/aLD;->A01:LX/8w9;

    new-instance v0, LX/eEz;

    invoke-direct {v0}, LX/eEz;-><init>()V

    sput-object v0, LX/aLD;->A00:LX/ksS;

    return-void
.end method
