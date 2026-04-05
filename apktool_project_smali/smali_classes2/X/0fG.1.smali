.class public final LX/0fG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0dY;

.field public final A01:LX/C4A;


# direct methods
.method public constructor <init>(LX/C4A;LX/0eL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fG;->A01:LX/C4A;

    new-instance v0, LX/0dY;

    if-eqz p2, :cond_0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/0dY;->A00:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, LX/0fG;->A00:LX/0dY;

    return-void

    :cond_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method
