.class public LX/Bqk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/7VK;


# direct methods
.method public constructor <init>(LX/7VK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bqk;->A02:LX/7VK;

    invoke-interface {p1}, LX/7VK;->BYe()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Bqk;->A01:Ljava/util/List;

    invoke-interface {p1}, LX/7VK;->BoT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bqk;->A00:Ljava/lang/String;

    return-void
.end method
