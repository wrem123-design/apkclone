.class public abstract LX/TeL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SkO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/SkO;->A00:LX/SkO;

    if-nez v0, :cond_0

    new-instance v0, LX/SkO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SkO;->A00:LX/SkO;

    :cond_0
    iput-object v0, p0, LX/TeL;->A00:LX/SkO;

    return-void
.end method
