.class public LX/LJh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Qdv;


# direct methods
.method public constructor <init>(LX/Qdv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LJh;->A01:LX/Qdv;

    invoke-interface {p1}, LX/Qdv;->Dd2()Z

    move-result v0

    iput-boolean v0, p0, LX/LJh;->A00:Z

    return-void
.end method
