.class public LX/FBt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/LNs;


# direct methods
.method public constructor <init>(LX/LNs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FBt;->A04:LX/LNs;

    invoke-interface {p1}, LX/LNs;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FBt;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/LNs;->getItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/FBt;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/LNs;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FBt;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/LNs;->DDL()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/FBt;->A00:Ljava/lang/Integer;

    return-void
.end method
