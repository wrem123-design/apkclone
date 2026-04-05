.class public LX/LP8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/AFh;


# direct methods
.method public constructor <init>(LX/AFh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LP8;->A02:LX/AFh;

    invoke-interface {p1}, LX/AFh;->C3B()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/LP8;->A01:Ljava/util/List;

    invoke-interface {p1}, LX/AFh;->CFa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LP8;->A00:Ljava/lang/String;

    return-void
.end method
