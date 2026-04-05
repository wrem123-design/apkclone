.class public final LX/0UI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0KT;

.field public final synthetic A01:LX/7w0;

.field public final synthetic A02:LX/6aS;


# direct methods
.method public constructor <init>(LX/0KT;LX/7w0;LX/6aS;)V
    .locals 0

    iput-object p3, p0, LX/0UI;->A02:LX/6aS;

    iput-object p1, p0, LX/0UI;->A00:LX/0KT;

    iput-object p2, p0, LX/0UI;->A01:LX/7w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0UI;->A02:LX/6aS;

    iget-object v1, p0, LX/0UI;->A00:LX/0KT;

    iget-object v0, p0, LX/0UI;->A01:LX/7w0;

    invoke-static {v1, v0, v2}, LX/6aS;->A04(LX/0KT;LX/7w0;LX/6aS;)V

    return-void
.end method
