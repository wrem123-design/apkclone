.class public final LX/hsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lx0;


# instance fields
.field public final A00:LX/ls0;

.field public final A01:Ljava/util/List;

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/ls0;Ljava/util/List;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p3, p0, LX/hsp;->A02:LX/LEL;

    iput-object p4, p0, LX/hsp;->A04:LX/LEL;

    iput-object p5, p0, LX/hsp;->A03:LX/LEL;

    iput-object p6, p0, LX/hsp;->A05:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/hsp;->A01:Ljava/util/List;

    iput-object p1, p0, LX/hsp;->A00:LX/ls0;

    return-void
.end method


# virtual methods
.method public final AN5()V
    .locals 1

    iget-object v0, p0, LX/hsp;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/hsp;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
