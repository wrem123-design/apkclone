.class public final LX/N47;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/N45;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/N47;->A01:Z

    return-void
.end method
