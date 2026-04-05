.class public final LX/0ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dm;


# instance fields
.field public final A00:LX/0jg;

.field public final A01:LX/00E;

.field public final A02:LX/0dm;


# direct methods
.method public constructor <init>(LX/0dm;LX/0jg;LX/00E;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0ef;->A00:LX/0jg;

    .line 5
    iput-object p1, p0, LX/0ef;->A02:LX/0dm;

    .line 7
    iput-object p3, p0, LX/0ef;->A01:LX/00E;

    .line 9
    return-void
.end method


# virtual methods
.method public final Eh4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ef;->A02:LX/0dm;

    .line 2
    invoke-interface {v0, p1, p2}, LX/0dm;->Eh4(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method
