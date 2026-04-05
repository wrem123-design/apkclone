.class public LX/8Jh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Hd;

.field public A01:LX/5Hc;

.field public final A02:LX/A3Z;


# direct methods
.method public constructor <init>(LX/A3Z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Jh;->A02:LX/A3Z;

    invoke-interface {p1}, LX/A3Z;->CTB()LX/5Hc;

    move-result-object v0

    iput-object v0, p0, LX/8Jh;->A01:LX/5Hc;

    invoke-interface {p1}, LX/A3Z;->DLK()LX/5Hd;

    move-result-object v0

    iput-object v0, p0, LX/8Jh;->A00:LX/5Hd;

    return-void
.end method
