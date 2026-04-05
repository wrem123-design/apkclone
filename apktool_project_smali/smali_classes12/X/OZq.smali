.class public final LX/OZq;
.super LX/At0;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/contacts/xccu/IgXCCUClient;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/contacts/xccu/IgXCCUClient;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p1, p0, LX/OZq;->A01:Lcom/instagram/contacts/xccu/IgXCCUClient;

    iput-object p3, p0, LX/OZq;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/OZq;->A02:Ljava/lang/Integer;

    iput p5, p0, LX/OZq;->A00:I

    iput-object p4, p0, LX/OZq;->A04:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Che()I
    .locals 1

    const v0, 0x29c0f4b5

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/OZq;->A01:Lcom/instagram/contacts/xccu/IgXCCUClient;

    iget-object v2, p0, LX/OZq;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/OZq;->A02:Ljava/lang/Integer;

    iget v0, p0, LX/OZq;->A00:I

    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/contacts/xccu/IgXCCUClient;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/HXd;

    move-result-object v1

    iget-object v0, p0, LX/OZq;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
