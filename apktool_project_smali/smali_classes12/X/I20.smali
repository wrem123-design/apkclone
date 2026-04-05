.class public final LX/I20;
.super LX/Uji;
.source ""

# interfaces
.implements LX/lqf;


# instance fields
.field public final synthetic A00:LX/Yac;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/mjx;LX/XbA;LX/Yac;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/I20;->A00:LX/Yac;

    iput-object p4, p0, LX/I20;->A01:Ljava/lang/String;

    invoke-direct {p0, p1, p3, p2}, LX/Uji;-><init>(LX/mjx;LX/Yac;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ESo(LX/VmA;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/Yai;

    invoke-direct {v2, p1}, LX/Yai;-><init>(LX/VmA;)V

    const/4 v1, 0x4

    new-instance v0, LX/mAd;

    invoke-direct {v0, p2, p1, v1}, LX/mAd;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/Uji;->A03(LX/mnx;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
