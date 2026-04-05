.class public abstract LX/Erq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AHT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "quiet_mode"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/Erq;->A00:LX/AHT;

    return-void
.end method
