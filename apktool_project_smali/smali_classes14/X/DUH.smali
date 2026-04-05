.class public final LX/DUH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DUH;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DUH;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/DUH;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DUH;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-interface {v0, p1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/DUH;->A00:Ljava/lang/Object;

    check-cast v0, LX/N7B;

    check-cast p1, LX/N8N;

    invoke-static {v0, p1}, LX/N7B;->A01(LX/N7B;LX/N8N;)V

    return-void
.end method
