.class public LX/9kx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final A02:LX/A3V;


# direct methods
.method public constructor <init>(LX/A3V;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9kx;->A02:LX/A3V;

    invoke-interface {p1}, LX/A3V;->C1E()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9kx;->A00:Ljava/util/List;

    invoke-interface {p1}, LX/A3V;->CJK()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9kx;->A01:Ljava/util/List;

    return-void
.end method
