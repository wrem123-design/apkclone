.class public LX/FjT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/ACX;


# direct methods
.method public constructor <init>(LX/ACX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FjT;->A01:LX/ACX;

    invoke-interface {p1}, LX/ACX;->B5z()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/FjT;->A00:Ljava/util/List;

    return-void
.end method
