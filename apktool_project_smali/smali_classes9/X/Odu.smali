.class public final LX/Odu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pux;


# instance fields
.field public final synthetic A00:LX/Msz;

.field public final synthetic A01:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Msz;Lcom/instagram/model/reels/ReelItem;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p3, p0, LX/Odu;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/Odu;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p1, p0, LX/Odu;->A00:LX/Msz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHy()V
    .locals 0

    return-void
.end method

.method public final EHz(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Odu;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Odu;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Odu;->A00:LX/Msz;

    iget-object v0, v0, LX/Msz;->A04:LX/Pwa;

    invoke-interface {v0}, LX/Pwa;->Epm()V

    return-void
.end method
