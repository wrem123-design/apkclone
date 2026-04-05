.class public final LX/IRq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/XFn;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/IRq;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/IRq;->A00:LX/XFn;

    iput-object v0, p0, LX/IRq;->A02:Ljava/util/List;

    return-void
.end method
