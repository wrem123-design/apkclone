.class public final LX/haT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N6B;

.field public final synthetic A01:LX/N8N;


# direct methods
.method public constructor <init>(LX/N6B;LX/N8N;)V
    .locals 0

    iput-object p1, p0, LX/haT;->A00:LX/N6B;

    iput-object p2, p0, LX/haT;->A01:LX/N8N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/haT;->A01:LX/N8N;

    iget-object v0, v2, LX/N8N;->A0J:LX/UDj;

    if-eqz v0, :cond_0

    new-instance v1, LX/WeJ;

    invoke-direct {v1, v2}, LX/WeJ;-><init>(LX/N8N;)V

    iget-object v0, v0, LX/UDj;->A03:LX/Toe;

    iput-object v1, v0, LX/Toe;->A02:LX/WeJ;

    :cond_0
    return-void
.end method
