.class public final synthetic LX/0mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/00V;

.field public final synthetic A02:LX/0nf;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/00V;LX/0nf;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0mx;->A01:LX/00V;

    .line 5
    iput-object p2, p0, LX/0mx;->A02:LX/0nf;

    .line 7
    iput-object p3, p0, LX/0mx;->A03:Lkotlin/jvm/functions/Function1;

    .line 9
    iput p4, p0, LX/0mx;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0mx;->A01:LX/00V;

    .line 2
    iget-object v2, p0, LX/0mx;->A02:LX/0nf;

    .line 4
    iget-object v1, p0, LX/0mx;->A03:Lkotlin/jvm/functions/Function1;

    .line 6
    iget v0, p0, LX/0mx;->A00:I

    .line 8
    check-cast p1, LX/jaI;

    .line 10
    invoke-static {p1, v3, v2, v1, v0}, LX/0nb;->A06(LX/jaI;LX/00V;LX/0nf;Lkotlin/jvm/functions/Function1;I)LX/H99;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
