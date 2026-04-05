.class public LX/295;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/NNc;


# direct methods
.method public constructor <init>(LX/NNc;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/295;->A01:LX/NNc;

    invoke-interface {p1}, LX/NNc;->C2c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/295;->A00:Ljava/lang/String;

    return-void
.end method
