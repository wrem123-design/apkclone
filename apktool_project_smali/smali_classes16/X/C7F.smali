.class public LX/C7F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/nuA;


# direct methods
.method public constructor <init>(LX/nuA;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C7F;->A02:LX/nuA;

    invoke-interface {p1}, LX/nuA;->CbZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C7F;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/nuA;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C7F;->A01:Ljava/lang/String;

    return-void
.end method
