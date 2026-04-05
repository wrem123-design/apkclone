.class public final LX/33c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7iq;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/32y;->A06:LX/32y;

    invoke-static {v0}, LX/7ha;->A01(Ljava/lang/Object;)LX/7iq;

    move-result-object v0

    iput-object v0, p0, LX/33c;->A00:LX/7iq;

    return-void
.end method
