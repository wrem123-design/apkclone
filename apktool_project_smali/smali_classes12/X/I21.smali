.class public final LX/I21;
.super LX/Uji;
.source ""

# interfaces
.implements LX/lqi;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/QWc;

.field public final synthetic A02:LX/Yac;


# direct methods
.method public constructor <init>(LX/lqi;LX/QWc;LX/mjx;LX/Yac;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/I21;->A02:LX/Yac;

    iput-object p2, p0, LX/I21;->A01:LX/QWc;

    invoke-direct {p0, p3, p4, p1}, LX/Uji;-><init>(LX/mjx;LX/Yac;Ljava/lang/Object;)V

    iput-object p5, p0, LX/I21;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F5B(LX/VmA;Ljava/util/List;)V
    .locals 3

    new-instance v2, LX/Yai;

    invoke-direct {v2, p1}, LX/Yai;-><init>(LX/VmA;)V

    const/4 v1, 0x3

    new-instance v0, LX/mBA;

    invoke-direct {v0, p1, p2, v1}, LX/mBA;-><init>(LX/VmA;Ljava/util/List;I)V

    invoke-virtual {p0, v2, v0}, LX/Uji;->A03(LX/mnx;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
