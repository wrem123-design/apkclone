.class public LX/FjV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/9t7;


# direct methods
.method public constructor <init>(LX/9t7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FjV;->A01:LX/9t7;

    invoke-interface {p1}, LX/9t7;->Box()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/FjV;->A00:Ljava/util/List;

    return-void
.end method
