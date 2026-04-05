.class public final LX/Kxb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nnm;


# instance fields
.field public final A00:LX/LEL;


# direct methods
.method public constructor <init>(LX/LEL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kxb;->A00:LX/LEL;

    return-void
.end method


# virtual methods
.method public final E5m(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Kxb;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GOn(Z)Z
    .locals 0

    return p1
.end method
