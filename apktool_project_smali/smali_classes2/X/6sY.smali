.class public final LX/6sY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/04X;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/04X;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p3, p0, LX/6sY;->A00:I

    iput-object p1, p0, LX/6sY;->A01:LX/04X;

    iput-object p2, p0, LX/6sY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eta(LX/6Aa;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, p0, LX/6sY;->A00:I

    if-ne p2, v0, :cond_0

    iget-object v3, p0, LX/6sY;->A01:LX/04X;

    iget-object v2, p0, LX/6sY;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xc

    new-instance v0, LX/24t;

    invoke-direct {v0, v1, p1, v2}, LX/24t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
