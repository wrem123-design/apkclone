.class public LX/IUw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/NPH;


# direct methods
.method public constructor <init>(LX/NPH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IUw;->A03:LX/NPH;

    invoke-interface {p1}, LX/NPH;->CJv()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/IUw;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/NPH;->CqL()Z

    move-result v0

    iput-boolean v0, p0, LX/IUw;->A01:Z

    invoke-interface {p1}, LX/NPH;->CqW()Z

    move-result v0

    iput-boolean v0, p0, LX/IUw;->A02:Z

    return-void
.end method
