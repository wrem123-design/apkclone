.class public final LX/81v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4eE;

.field public final synthetic A01:LX/2eJ;


# direct methods
.method public constructor <init>(LX/4eE;LX/2eJ;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/81v;->A00:LX/4eE;

    iput-object p2, p0, LX/81v;->A01:LX/2eJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/81v;->A00:LX/4eE;

    iget-object v0, p0, LX/81v;->A01:LX/2eJ;

    invoke-static {v1, v0}, LX/4eE;->A08(LX/4eE;LX/2eJ;)V

    return-void
.end method
