.class public final LX/hMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mBa;


# instance fields
.field public final synthetic A00:LX/LEL;

.field public final synthetic A01:LX/LEL;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/hMM;->A00:LX/LEL;

    iput-object p3, p0, LX/hMM;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/hMM;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/hMM;->A01:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EEj()V
    .locals 1

    iget-object v0, p0, LX/hMM;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final ENy()V
    .locals 1

    iget-object v0, p0, LX/hMM;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final EZg(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V
    .locals 1

    iget-object v0, p0, LX/hMM;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Ffy(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V
    .locals 1

    iget-object v0, p0, LX/hMM;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
