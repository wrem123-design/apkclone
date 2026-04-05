.class public final LX/jtQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/WOq;

.field public final synthetic A01:LX/ayj;


# direct methods
.method public constructor <init>(LX/WOq;LX/ayj;)V
    .locals 0

    iput-object p2, p0, LX/jtQ;->A01:LX/ayj;

    iput-object p1, p0, LX/jtQ;->A00:LX/WOq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/jtQ;->A01:LX/ayj;

    iget-object v1, v0, LX/ayj;->A02:LX/WKp;

    iget-object v0, p0, LX/jtQ;->A00:LX/WOq;

    invoke-virtual {v1, v0}, LX/WKp;->A00(LX/WOq;)V

    return-void
.end method
