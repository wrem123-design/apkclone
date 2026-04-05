.class public final LX/Hby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Hby;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hby;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Hby;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Hby;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hby;->A01:Ljava/lang/Object;

    check-cast v1, LX/8En;

    iget v0, p0, LX/Hby;->A00:I

    check-cast p1, LX/jaI;

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/8En;->A02(LX/jaI;I)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Hby;->A01:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v1, p0, LX/Hby;->A00:I

    check-cast p1, LX/jaI;

    sget-object v0, LX/6e1;->A00:LX/0Ca;

    invoke-static {v1}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {p1, v2, v0}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    goto :goto_0
.end method
