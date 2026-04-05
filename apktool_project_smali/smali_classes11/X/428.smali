.class public LX/428;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/NMm;


# direct methods
.method public constructor <init>(LX/NMm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/428;->A01:LX/NMm;

    invoke-interface {p1}, LX/NMm;->BDC()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/428;->A00:Ljava/util/List;

    return-void
.end method
