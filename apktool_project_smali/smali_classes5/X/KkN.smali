.class public final LX/KkN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbP;


# instance fields
.field public final synthetic A00:LX/56h;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/56h;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/KkN;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/KkN;->A00:LX/56h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ec2(LX/Ji2;)V
    .locals 3

    instance-of v0, p1, LX/SNZ;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/KkN;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/KkN;->A00:LX/56h;

    iget-object v1, v0, LX/56h;->A03:LX/2sP;

    iget-object v0, v0, LX/56h;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2sP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
