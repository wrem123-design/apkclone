.class public final LX/8Mr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Ms;

.field public final A01:LX/mnL;


# direct methods
.method public constructor <init>(LX/mnL;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Mr;->A01:LX/mnL;

    new-instance v0, LX/8Ms;

    invoke-direct {v0}, LX/8Ms;-><init>()V

    iput-object v0, p0, LX/8Mr;->A00:LX/8Ms;

    return-void
.end method
