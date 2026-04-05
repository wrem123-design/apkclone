.class public final LX/2ET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mca;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/mca;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/mca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2ET;->A02:LX/mca;

    iput-object p1, p0, LX/2ET;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/2ET;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/2EV;

    invoke-direct {v0, p0}, LX/2EV;-><init>(LX/2ET;)V

    return-object v0
.end method
