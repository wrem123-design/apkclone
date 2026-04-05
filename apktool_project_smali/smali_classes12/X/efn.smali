.class public final LX/efn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N8N;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/N8N;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/efn;->A00:LX/N8N;

    iput-object p2, p0, LX/efn;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/efn;->A00:LX/N8N;

    iget-object v0, p0, LX/efn;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/XgR;->A0E(Ljava/lang/String;)V

    return-void
.end method
