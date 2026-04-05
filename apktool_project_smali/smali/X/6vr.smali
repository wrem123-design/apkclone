.class public final LX/6vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final F3P(LX/nfb;)V
    .locals 1

    .line 0
    const-string v0, "UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0"

    .line 2
    invoke-interface {p1, v0}, LX/nfb;->Asd(Ljava/lang/String;)V

    .line 5
    return-void
.end method
