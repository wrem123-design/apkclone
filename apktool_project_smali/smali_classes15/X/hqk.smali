.class public final LX/hqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lx0;


# instance fields
.field public final synthetic A00:LX/LEL;

.field public final synthetic A01:LX/LEL;

.field public final synthetic A02:LX/LEL;


# direct methods
.method public constructor <init>(LX/LEL;LX/LEL;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/hqk;->A00:LX/LEL;

    iput-object p2, p0, LX/hqk;->A02:LX/LEL;

    iput-object p3, p0, LX/hqk;->A01:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AN5()V
    .locals 1

    iget-object v0, p0, LX/hqk;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/hqk;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
