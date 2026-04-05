.class public final LX/KtS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/KtS;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/KtS;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/KtS;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/KtS;->A03:Ljava/lang/Object;

    iput p1, p0, LX/KtS;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/KtS;->$t:I

    iget-object v3, p0, LX/KtS;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v3, LX/6Sx;

    iget-object v2, p0, LX/KtS;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/KtS;->A03:Ljava/lang/Object;

    iget v0, p0, LX/KtS;->A00:I

    check-cast p1, LX/jaI;

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, p1, v2, v1, v0}, LX/6Sx;->A03(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast v3, LX/8En;

    iget-object v2, p0, LX/KtS;->A02:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v1, p0, LX/KtS;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/KtS;->A00:I

    check-cast p1, LX/jaI;

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v3, p1, v1, v2, v0}, LX/8En;->A01(LX/8En;LX/jaI;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;I)V

    goto :goto_0
.end method
