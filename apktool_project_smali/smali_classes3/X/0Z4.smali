.class public final LX/0Z4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6ow;

.field public final A01:LX/Ivm;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Ivm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Z4;->A01:LX/Ivm;

    iput-boolean v0, p0, LX/0Z4;->A02:Z

    return-void
.end method

.method public constructor <init>(LX/Ivm;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object p1, p0, LX/0Z4;->A01:LX/Ivm;

    .line 268435462
    iput-boolean v0, p0, LX/0Z4;->A02:Z

    .line 268435464
    return-void
.end method


# virtual methods
.method public final A00()LX/6ow;
    .locals 1

    iget-object v0, p0, LX/0Z4;->A00:LX/6ow;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Z4;->A01:LX/Ivm;

    invoke-interface {v0}, LX/Ivm;->Ayd()LX/6ow;

    move-result-object v0

    iput-object v0, p0, LX/0Z4;->A00:LX/6ow;

    :cond_0
    return-object v0
.end method
