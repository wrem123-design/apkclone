.class public final LX/YaM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/msm;


# instance fields
.field public final synthetic A00:LX/LEL;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/YaM;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/YaM;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/YaM;->A00:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FZr(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/YaM;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FZw(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YaM;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 1

    iget-object v0, p0, LX/YaM;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
