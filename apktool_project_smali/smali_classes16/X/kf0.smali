.class public final LX/kf0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmm;
.implements LX/nCy;


# instance fields
.field public final A00:LX/XMS;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/XMS;->A05:LX/XMS;

    iput-object v0, p0, LX/kf0;->A00:LX/XMS;

    const/16 v1, 0x34

    new-instance v0, LX/lsK;

    invoke-direct {v0, v1}, LX/lsK;-><init>(I)V

    iput-object v0, p0, LX/kf0;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final BVA()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/kf0;->A01:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final Cwe()LX/XMS;
    .locals 1

    iget-object v0, p0, LX/kf0;->A00:LX/XMS;

    return-object v0
.end method
