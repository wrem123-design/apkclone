.class public final LX/hdw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nMa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ncQ;Ljava/lang/Throwable;I)V
    .locals 0

    iput p3, p0, LX/hdw;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hdw;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/hdw;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Efd()V
    .locals 2

    iget-object v1, p0, LX/hdw;->A00:Ljava/lang/Object;

    check-cast v1, LX/ncQ;

    iget-object v0, p0, LX/hdw;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, LX/ncQ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
