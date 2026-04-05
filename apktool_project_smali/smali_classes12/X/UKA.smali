.class public final LX/UKA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-boolean v0, p0, LX/UKA;->A00:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x42

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
