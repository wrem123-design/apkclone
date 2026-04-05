.class public final LX/fQN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mCf;


# instance fields
.field public final synthetic A00:LX/78c;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/78c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/fQN;->A00:LX/78c;

    iput-object p2, p0, LX/fQN;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic DLq(ILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic ElN(LX/7Xq;)V
    .locals 0

    return-void
.end method

.method public final synthetic Eqj(LX/mLh;)V
    .locals 0

    return-void
.end method

.method public final Evy()V
    .locals 0

    return-void
.end method

.method public final Ew0(LX/mLh;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/38k;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/fQN;->A00:LX/78c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    iget-object v0, p0, LX/fQN;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
