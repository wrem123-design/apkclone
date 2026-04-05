.class public final LX/PZb;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final synthetic A00:LX/Wjh;


# direct methods
.method public constructor <init>(LX/Wjh;)V
    .locals 1

    const-string v0, "PTT encode failed"

    iput-object p1, p0, LX/PZb;->A00:LX/Wjh;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
