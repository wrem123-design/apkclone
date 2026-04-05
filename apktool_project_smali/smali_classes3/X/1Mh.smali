.class public final LX/1Mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Ek;

.field public final synthetic A01:LX/9Oz;


# direct methods
.method public constructor <init>(LX/1Ek;LX/9Oz;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/1Mh;->A00:LX/1Ek;

    iput-object p2, p0, LX/1Mh;->A01:LX/9Oz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1Mh;->A00:LX/1Ek;

    iget-object v1, v0, LX/1Ek;->A02:LX/kpH;

    iget-object v0, p0, LX/1Mh;->A01:LX/9Oz;

    invoke-interface {v1, v0}, LX/kpH;->E2R(LX/9Oz;)V

    return-void
.end method
