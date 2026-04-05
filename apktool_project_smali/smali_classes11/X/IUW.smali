.class public LX/IUW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/NPD;


# direct methods
.method public constructor <init>(LX/NPD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IUW;->A03:LX/NPD;

    invoke-interface {p1}, LX/NPD;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IUW;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/NPD;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IUW;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/NPD;->DF0()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/IUW;->A02:Ljava/util/List;

    return-void
.end method
