.class public final LX/7B0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:LX/jAX;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/3px;

    invoke-direct {v0, v1}, LX/2fv;-><init>(LX/8lN;)V

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, p0, LX/7B0;->A00:LX/jAX;

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/7B0;->A00:LX/jAX;

    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    return-void
.end method
