.class public final LX/28b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/28Z;

.field public final synthetic A01:LX/Atp;


# direct methods
.method public constructor <init>(LX/28Z;LX/Atp;)V
    .locals 0

    iput-object p1, p0, LX/28b;->A00:LX/28Z;

    iput-object p2, p0, LX/28b;->A01:LX/Atp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/28b;->A00:LX/28Z;

    iget-object v2, p0, LX/28b;->A01:LX/Atp;

    const/4 v1, 0x5

    new-instance v0, LX/6ZH;

    invoke-direct {v0, v1}, LX/6ZH;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/28Z;->A01(LX/Atp;LX/LEN;)V

    return-void
.end method
