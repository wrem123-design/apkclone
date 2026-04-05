.class public final LX/I2J;
.super LX/Uji;
.source ""

# interfaces
.implements LX/lqj;


# instance fields
.field public final synthetic A00:LX/Yac;

.field public final synthetic A01:LX/PBe;


# direct methods
.method public constructor <init>(LX/lqj;LX/mjx;LX/Yac;LX/PBe;)V
    .locals 0

    iput-object p3, p0, LX/I2J;->A00:LX/Yac;

    iput-object p4, p0, LX/I2J;->A01:LX/PBe;

    invoke-direct {p0, p2, p3, p1}, LX/Uji;-><init>(LX/mjx;LX/Yac;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final F6g(LX/VmA;Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Yai;

    invoke-direct {v2, p1}, LX/Yai;-><init>(LX/VmA;)V

    const/4 v1, 0x4

    new-instance v0, LX/mBA;

    invoke-direct {v0, p1, p2, v1}, LX/mBA;-><init>(LX/VmA;Ljava/util/List;I)V

    invoke-virtual {p0, v2, v0}, LX/Uji;->A03(LX/mnx;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
