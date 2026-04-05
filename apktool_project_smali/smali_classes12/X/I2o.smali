.class public final LX/I2o;
.super LX/Uji;
.source ""

# interfaces
.implements LX/ltm;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/QhD;

.field public final synthetic A03:LX/Yac;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/mjx;LX/QhD;LX/Yac;LX/ltm;)V
    .locals 1

    iput-object p3, p0, LX/I2o;->A02:LX/QhD;

    iput-object p4, p0, LX/I2o;->A03:LX/Yac;

    iput-object p1, p0, LX/I2o;->A01:Landroid/app/Activity;

    invoke-direct {p0, p2, p4, p5}, LX/Uji;-><init>(LX/mjx;LX/Yac;Ljava/lang/Object;)V

    iget-object v0, p3, LX/QhD;->A01:LX/Yar;

    invoke-interface {v0}, LX/mmd;->Csg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/I2o;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Eod(LX/mnx;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x10

    new-instance v0, LX/lzE;

    invoke-direct {v0, p1, v1}, LX/lzE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, LX/Uji;->A03(LX/mnx;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
