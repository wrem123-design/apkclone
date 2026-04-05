.class public final LX/8hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/LEL;


# direct methods
.method public constructor <init>(LX/LEL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8hj;->A01:LX/LEL;

    .line 5
    sget-object v0, LX/8hm;->A00:LX/8hm;

    .line 7
    iput-object v0, p0, LX/8hj;->A00:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final DFE()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8hj;->A00:Ljava/lang/Object;

    .line 2
    sget-object v0, LX/8hm;->A00:LX/8hm;

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    iget-object v0, p0, LX/8hj;->A01:LX/LEL;

    .line 8
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8hj;->A00:Ljava/lang/Object;

    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1
.end method

.method public final GLs()V
    .locals 1

    .line 0
    sget-object v0, LX/8hm;->A00:LX/8hm;

    .line 2
    iput-object v0, p0, LX/8hj;->A00:Ljava/lang/Object;

    .line 4
    return-void
.end method
