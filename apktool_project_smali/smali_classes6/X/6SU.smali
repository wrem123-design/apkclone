.class public final LX/6SU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-instance v0, LX/6ZU;

    invoke-direct {v0, v1}, LX/6ZU;-><init>(I)V

    iput-object v0, p0, LX/6SU;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xf

    new-instance v0, LX/6ZU;

    invoke-direct {v0, v1}, LX/6ZU;-><init>(I)V

    iput-object v0, p0, LX/6SU;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    new-instance v0, LX/9lg;

    invoke-direct {v0, v1}, LX/9lg;-><init>(I)V

    iput-object v0, p0, LX/6SU;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    new-instance v0, LX/9lg;

    invoke-direct {v0, v1}, LX/9lg;-><init>(I)V

    iput-object v0, p0, LX/6SU;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xe

    new-instance v0, LX/6ZU;

    invoke-direct {v0, v1}, LX/6ZU;-><init>(I)V

    iput-object v0, p0, LX/6SU;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method
