.class public final LX/faJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Wcx;

.field public final synthetic A01:LX/N8N;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Wcx;LX/N8N;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/faJ;->A00:LX/Wcx;

    iput-object p3, p0, LX/faJ;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/faJ;->A01:LX/N8N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/faJ;->A00:LX/Wcx;

    iget-object v1, p0, LX/faJ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/faJ;->A01:LX/N8N;

    invoke-static {v2, v0, v1}, LX/Wcx;->A00(LX/Wcx;LX/N8N;Ljava/lang/String;)V

    return-void
.end method
