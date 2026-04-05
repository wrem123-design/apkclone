.class public final LX/7y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/7y7;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7y7;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7y7;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final DXC(Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/7y7;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v1, LX/0G5;

    iget-object v0, p0, LX/7y7;->A01:Ljava/lang/Object;

    check-cast v0, LX/0O9;

    check-cast p1, LX/KaE;

    invoke-interface {p1, v1, v0}, LX/KaE;->EY8(LX/0G5;LX/0O9;)V

    :cond_0
    return-void
.end method
