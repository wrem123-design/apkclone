.class public final LX/8d2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Pv;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/1Pv;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8d2;->A00:LX/1Pv;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/8d2;->A01:Ljava/util/HashMap;

    return-void
.end method
