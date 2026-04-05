.class public final LX/kf6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmm;
.implements LX/nCy;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z

.field public final A03:LX/XMS;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/kf6;->A00:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/kf6;->A02:Z

    iput-object p2, p0, LX/kf6;->A01:Ljava/lang/Integer;

    sget-object v0, LX/XMS;->A0f:LX/XMS;

    iput-object v0, p0, LX/kf6;->A03:LX/XMS;

    const/16 v1, 0x2c

    new-instance v0, LX/mwc;

    invoke-direct {v0, p0, v1}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/kf6;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final BVA()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/kf6;->A04:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final Cwe()LX/XMS;
    .locals 1

    iget-object v0, p0, LX/kf6;->A03:LX/XMS;

    return-object v0
.end method
