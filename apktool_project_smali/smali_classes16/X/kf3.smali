.class public final LX/kf3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmm;
.implements LX/nCy;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/XMS;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/kf3;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/kf3;->A00:Ljava/lang/Integer;

    sget-object v0, LX/XMS;->A0G:LX/XMS;

    iput-object v0, p0, LX/kf3;->A02:LX/XMS;

    const/16 v1, 0x1d

    new-instance v0, LX/mwc;

    invoke-direct {v0, p0, v1}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/kf3;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final BVA()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/kf3;->A03:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final Cwe()LX/XMS;
    .locals 1

    iget-object v0, p0, LX/kf3;->A02:LX/XMS;

    return-object v0
.end method
