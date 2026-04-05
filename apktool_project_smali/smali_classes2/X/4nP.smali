.class public final LX/4nP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ba4;


# instance fields
.field public final synthetic A00:LX/3jC;


# direct methods
.method public constructor <init>(LX/3jC;)V
    .locals 0

    iput-object p1, p0, LX/4nP;->A00:LX/3jC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABD(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/4nP;->A00:LX/3jC;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
