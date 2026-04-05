.class public final LX/9UW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdN;


# instance fields
.field public A00:LX/LEL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DLv()V
    .locals 1

    iget-object v0, p0, LX/9UW;->A00:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Fz6(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/9UW;->A00:LX/LEL;

    return-void
.end method
