.class public final LX/3ng;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/LEL;


# direct methods
.method public constructor <init>(LX/LEL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ng;->A00:LX/LEL;

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ng;->A00:LX/LEL;

    .line 2
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 5
    return-void
.end method
