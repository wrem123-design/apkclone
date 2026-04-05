.class public final LX/6pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jAX;
.implements LX/KTy;


# instance fields
.field public final A00:LX/jAX;


# direct methods
.method public constructor <init>(LX/jAX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6pb;->A00:LX/jAX;

    .line 5
    return-void
.end method


# virtual methods
.method public final BQ1()LX/Jyk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6pb;->A00:LX/jAX;

    .line 2
    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6pb;->A00:LX/jAX;

    .line 2
    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    .line 5
    return-void
.end method
