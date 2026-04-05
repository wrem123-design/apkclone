.class public final LX/Qto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/PhO;


# direct methods
.method public constructor <init>(LX/PhO;II)V
    .locals 0

    iput-object p1, p0, LX/Qto;->A02:LX/PhO;

    iput p2, p0, LX/Qto;->A00:I

    iput p3, p0, LX/Qto;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/Qto;->A02:LX/PhO;

    iget-boolean v0, v1, LX/PhO;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/PhO;->A06:LX/KZN;

    invoke-static {v0}, LX/225;->A0r(LX/KZN;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Sx;

    iget v3, p0, LX/Qto;->A00:I

    iget v2, p0, LX/Qto;->A01:I

    iget-object v0, v4, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v1}, LX/229;->A0E(Ljava/util/List;)LX/4NE;

    move-result-object v1

    sget-object v0, LX/4Sx;->A0B:LX/4Sy;

    invoke-virtual {v4, v1, v0}, LX/4Sx;->A0f(LX/4NE;LX/Llz;)V

    :cond_0
    return-void
.end method
