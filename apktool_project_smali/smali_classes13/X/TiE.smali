.class public final LX/TiE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ihM;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CSh;

    invoke-direct {v0}, LX/CSh;-><init>()V

    iput-object v0, p0, LX/TiE;->A00:LX/ihM;

    return-void
.end method
