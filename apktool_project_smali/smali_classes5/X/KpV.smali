.class public final LX/KpV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7Q1;

.field public final synthetic A01:LX/25B;


# direct methods
.method public constructor <init>(LX/7Q1;LX/25B;)V
    .locals 0

    iput-object p2, p0, LX/KpV;->A01:LX/25B;

    iput-object p1, p0, LX/KpV;->A00:LX/7Q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/KpV;->A01:LX/25B;

    iget-object v3, v0, LX/25B;->A0M:LX/Gfu;

    iget-object v2, p0, LX/KpV;->A00:LX/7Q1;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/Gfu;->A0W(LX/7Q1;IZ)V

    return-void
.end method
