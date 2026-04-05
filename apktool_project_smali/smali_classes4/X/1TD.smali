.class public final LX/1TD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsf;


# instance fields
.field public A00:LX/LEL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DRK()V
    .locals 1

    iget-object v0, p0, LX/1TD;->A00:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final G6c(LX/LEL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1TD;->A00:LX/LEL;

    return-void
.end method
