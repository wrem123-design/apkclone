.class public final LX/LD7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2xb;


# direct methods
.method public constructor <init>(LX/2wu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "logged_out_bloks_playground_toggle"

    invoke-virtual {p1, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    move-result-object v0

    iput-object v0, p0, LX/LD7;->A00:LX/2xb;

    return-void
.end method
