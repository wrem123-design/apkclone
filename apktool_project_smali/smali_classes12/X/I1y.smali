.class public final LX/I1y;
.super LX/Uji;
.source ""

# interfaces
.implements LX/mci;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/Yac;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/mjx;LX/Xax;LX/Yac;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/I1y;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/I1y;->A01:LX/Yac;

    invoke-direct {p0, p1, p3, p2}, LX/Uji;-><init>(LX/mjx;LX/Yac;Ljava/lang/Object;)V

    iput-object p4, p0, LX/I1y;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final EJJ()V
    .locals 0

    return-void
.end method

.method public final EJK(LX/VmA;)V
    .locals 3

    new-instance v2, LX/Yai;

    invoke-direct {v2, p1}, LX/Yai;-><init>(LX/VmA;)V

    const/16 v1, 0x12

    new-instance v0, LX/lzE;

    invoke-direct {v0, p1, v1}, LX/lzE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/Uji;->A03(LX/mnx;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
