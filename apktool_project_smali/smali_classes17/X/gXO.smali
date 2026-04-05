.class public final LX/gXO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mff;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/gXO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/gXO;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/gXO;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/gXO;->A00:Ljava/lang/Object;

    check-cast v0, LX/WwC;

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1}, LX/WwC;->A00(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/fBx;->A0W:LX/0EK;

    return-object p1

    :cond_1
    sget-object v0, LX/fBw;->A0V:LX/0EK;

    return-object p1
.end method
