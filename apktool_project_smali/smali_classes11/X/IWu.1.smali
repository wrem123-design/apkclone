.class public LX/IWu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4BF;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/7Vp;


# direct methods
.method public constructor <init>(LX/7Vp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IWu;->A03:LX/7Vp;

    invoke-interface {p1}, LX/7Vp;->BuS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IWu;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/7Vp;->C0i()LX/4BF;

    move-result-object v0

    iput-object v0, p0, LX/IWu;->A00:LX/4BF;

    invoke-interface {p1}, LX/7Vp;->Cgc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IWu;->A02:Ljava/lang/String;

    return-void
.end method
