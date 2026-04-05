.class public final synthetic LX/3r1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbp;


# instance fields
.field public final synthetic A00:LX/Sqm;


# direct methods
.method public synthetic constructor <init>(LX/Sqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3r1;->A00:LX/Sqm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/3r1;->A00:LX/Sqm;

    invoke-interface {v0, p1}, LX/Sqm;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {v1, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
