.class public final LX/Akw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1fV;


# direct methods
.method public constructor <init>(LX/7H8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7H8;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6U;

    iget-object v0, v0, LX/D6U;->A01:LX/1fV;

    iput-object v0, p0, LX/Akw;->A00:LX/1fV;

    return-void
.end method
