.class public final LX/7NQ;
.super LX/Dn9;
.source ""


# instance fields
.field public final A00:LX/5dB;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/5dB;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7NQ;->A00:LX/5dB;

    iput-boolean p2, p0, LX/7NQ;->A01:Z

    return-void
.end method
