.class public LX/IKC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/NJt;


# direct methods
.method public constructor <init>(LX/NJt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IKC;->A01:LX/NJt;

    invoke-interface {p1}, LX/NJt;->De2()Z

    move-result v0

    iput-boolean v0, p0, LX/IKC;->A00:Z

    return-void
.end method
