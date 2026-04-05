.class public final LX/gRO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nHk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/F4B;I)V
    .locals 0

    iput p2, p0, LX/gRO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/gRO;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Fv4()V
    .locals 2

    iget v1, p0, LX/gRO;->$t:I

    iget-object v0, p0, LX/gRO;->A00:Ljava/lang/Object;

    check-cast v0, LX/F4B;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/F4B;->A09()V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/F4B;->A0A()V

    return-void
.end method
