.class public abstract LX/C2q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LEL;


# direct methods
.method public constructor <init>(LX/LEL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C2q;->A00:LX/LEL;

    return-void
.end method


# virtual methods
.method public final A00()LX/9lG;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C2q;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lG;

    return-object v0
.end method
