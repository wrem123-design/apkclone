.class public final LX/Ylq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lzm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ylq;->$t:I

    iput-object p1, p0, LX/Ylq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FVc(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/Ylq;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ylq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qvu;

    iget-object v0, v0, LX/Qvu;->A02:LX/K0t;

    invoke-virtual {v0, p1}, LX/AHX;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Ylq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ic;

    invoke-virtual {v0, p1}, LX/0ic;->A09(Ljava/lang/Object;)V

    return-void
.end method
