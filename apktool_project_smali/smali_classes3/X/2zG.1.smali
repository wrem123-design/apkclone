.class public final LX/2zG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jcn;


# instance fields
.field public final synthetic A00:LX/8Ql;

.field public final synthetic A01:LX/2x2;


# direct methods
.method public constructor <init>(LX/8Ql;LX/2x2;)V
    .locals 0

    iput-object p2, p0, LX/2zG;->A01:LX/2x2;

    iput-object p1, p0, LX/2zG;->A00:LX/8Ql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZL()V
    .locals 3

    iget-object v2, p0, LX/2zG;->A01:LX/2x2;

    iget-object v0, p0, LX/2zG;->A00:LX/8Ql;

    iget-object v1, v0, LX/8Ql;->A01:LX/9Tx;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2x2;->A05:LX/2x3;

    invoke-virtual {v0, v1}, LX/2x3;->A01(LX/9Tx;)V

    :cond_0
    return-void
.end method
