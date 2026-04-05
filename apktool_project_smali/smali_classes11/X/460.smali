.class public LX/460;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/NJG;


# direct methods
.method public constructor <init>(LX/NJG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/460;->A01:LX/NJG;

    invoke-interface {p1}, LX/NJG;->BSg()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/460;->A00:Ljava/util/List;

    return-void
.end method
