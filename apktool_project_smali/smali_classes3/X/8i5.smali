.class public LX/8i5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/12z;


# direct methods
.method public constructor <init>(LX/12z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8i5;->A02:LX/12z;

    invoke-interface {p1}, LX/12z;->B6l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8i5;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/12z;->B6m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8i5;->A01:Ljava/util/List;

    return-void
.end method
