.class public LX/360;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/NOp;


# direct methods
.method public constructor <init>(LX/NOp;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/360;->A02:LX/NOp;

    invoke-interface {p1}, LX/NOp;->BNW()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/360;->A01:Ljava/util/List;

    invoke-interface {p1}, LX/NOp;->Crx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/360;->A00:Ljava/lang/String;

    return-void
.end method
