.class public final LX/9ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kvF;


# instance fields
.field public A00:LX/Q6V;

.field public A01:LX/Q6V;

.field public A02:LX/Q6V;

.field public A03:LX/Q6V;

.field public A04:LX/Q6V;

.field public A05:LX/Q6V;

.field public A06:LX/Q6V;

.field public A07:LX/Q6V;

.field public A08:LX/5qN;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9ni;->A0B:Z

    sget-object v0, LX/Q6V;->A02:LX/Q6V;

    iput-object v0, p0, LX/9ni;->A03:LX/Q6V;

    iput-object v0, p0, LX/9ni;->A04:LX/Q6V;

    iput-object v0, p0, LX/9ni;->A07:LX/Q6V;

    iput-object v0, p0, LX/9ni;->A00:LX/Q6V;

    iput-object v0, p0, LX/9ni;->A02:LX/Q6V;

    iput-object v0, p0, LX/9ni;->A05:LX/Q6V;

    iput-object v0, p0, LX/9ni;->A06:LX/Q6V;

    iput-object v0, p0, LX/9ni;->A01:LX/Q6V;

    const/16 v1, 0xc

    new-instance v0, LX/CUH;

    invoke-direct {v0, v1}, LX/CUH;-><init>(I)V

    iput-object v0, p0, LX/9ni;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xd

    new-instance v0, LX/CUH;

    invoke-direct {v0, v1}, LX/CUH;-><init>(I)V

    iput-object v0, p0, LX/9ni;->A0A:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Q6R;->A00:LX/5qN;

    iput-object v0, p0, LX/9ni;->A08:LX/5qN;

    return-void
.end method


# virtual methods
.method public final BG1()Z
    .locals 1

    iget-boolean v0, p0, LX/9ni;->A0B:Z

    return v0
.end method

.method public final G1R(Z)V
    .locals 0

    iput-boolean p1, p0, LX/9ni;->A0B:Z

    return-void
.end method

.method public final G5q(LX/5qN;)V
    .locals 0

    iput-object p1, p0, LX/9ni;->A08:LX/5qN;

    return-void
.end method

.method public final GCj(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9ni;->A09:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GCl(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9ni;->A0A:Lkotlin/jvm/functions/Function1;

    return-void
.end method
