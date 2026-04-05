.class public LX/21I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/LZu;


# direct methods
.method public constructor <init>(LX/LZu;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/21I;->A01:LX/LZu;

    invoke-interface {p1}, LX/LZu;->Dic()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/21I;->A00:Ljava/lang/Boolean;

    return-void
.end method
