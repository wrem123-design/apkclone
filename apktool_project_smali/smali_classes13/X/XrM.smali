.class public final LX/XrM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/inM;


# instance fields
.field public final synthetic A00:LX/LEL;

.field public final synthetic A01:LX/LEL;


# direct methods
.method public constructor <init>(LX/LEL;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/XrM;->A00:LX/LEL;

    iput-object p2, p0, LX/XrM;->A01:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F4W()V
    .locals 1

    iget-object v0, p0, LX/XrM;->A00:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FF8()V
    .locals 1

    iget-object v0, p0, LX/XrM;->A01:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FID()V
    .locals 0

    return-void
.end method
