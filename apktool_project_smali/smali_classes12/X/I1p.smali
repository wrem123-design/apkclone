.class public final LX/I1p;
.super LX/Uji;
.source ""

# interfaces
.implements LX/lqd;


# instance fields
.field public final synthetic A00:LX/Yac;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/lqd;LX/mjx;LX/Yac;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/I1p;->A00:LX/Yac;

    iput-object p4, p0, LX/I1p;->A01:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p1}, LX/Uji;-><init>(LX/mjx;LX/Yac;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final EDS(LX/VmA;)V
    .locals 3

    new-instance v2, LX/Yai;

    invoke-direct {v2, p1}, LX/Yai;-><init>(LX/VmA;)V

    const/16 v1, 0xf

    new-instance v0, LX/lzE;

    invoke-direct {v0, p1, v1}, LX/lzE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/Uji;->A03(LX/mnx;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
