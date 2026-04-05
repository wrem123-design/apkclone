.class public final LX/Hkw;
.super LX/IbU;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Hkw;->$t:I

    iput-object p1, p0, LX/Hkw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQD(Landroid/view/View;)Z
    .locals 1

    iget v0, p0, LX/Hkw;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Hkw;->A00:Ljava/lang/Object;

    check-cast v0, LX/IcK;

    iget-object v0, v0, LX/IcK;->A02:LX/LEL;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/Hkw;->A00:Ljava/lang/Object;

    check-cast v0, LX/B9o;

    iget-object v0, v0, LX/B9o;->A04:LX/LEL;

    goto :goto_0
.end method
