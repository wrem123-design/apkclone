.class public LX/9le;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/nco;


# direct methods
.method public constructor <init>(LX/nco;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9le;->A01:LX/nco;

    invoke-interface {p1}, LX/nco;->DLG()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9le;->A00:Ljava/util/List;

    return-void
.end method
