.class public final LX/I2j;
.super LX/Uji;
.source ""

# interfaces
.implements LX/lqm;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/TiJ;

.field public final synthetic A02:LX/Yac;


# direct methods
.method public constructor <init>(LX/TiJ;LX/lqm;LX/mjx;LX/Yac;)V
    .locals 1

    iput-object p1, p0, LX/I2j;->A01:LX/TiJ;

    iput-object p4, p0, LX/I2j;->A02:LX/Yac;

    invoke-direct {p0, p3, p4, p2}, LX/Uji;-><init>(LX/mjx;LX/Yac;Ljava/lang/Object;)V

    iget-object v0, p1, LX/TiJ;->A01:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/I2j;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final FJF(LX/VmA;Ljava/util/List;)V
    .locals 3

    new-instance v2, LX/Yai;

    invoke-direct {v2, p1}, LX/Yai;-><init>(LX/VmA;)V

    const/4 v1, 0x6

    new-instance v0, LX/mBA;

    invoke-direct {v0, p1, p2, v1}, LX/mBA;-><init>(LX/VmA;Ljava/util/List;I)V

    invoke-virtual {p0, v2, v0}, LX/Uji;->A03(LX/mnx;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
