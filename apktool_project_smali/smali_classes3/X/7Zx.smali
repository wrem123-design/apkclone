.class public final LX/7Zx;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/7Zw;

.field public final A01:Z

.field public final A02:[B


# direct methods
.method public constructor <init>(LX/7Zw;[B)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Zx;->A02:[B

    iput-boolean v0, p0, LX/7Zx;->A01:Z

    iput-object p1, p0, LX/7Zx;->A00:LX/7Zw;

    return-void
.end method
