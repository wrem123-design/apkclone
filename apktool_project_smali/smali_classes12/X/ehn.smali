.class public final LX/ehn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QwN;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QwN;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ehn;->A00:LX/QwN;

    iput-object p2, p0, LX/ehn;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/ehn;->A00:LX/QwN;

    iget-object v1, v0, LX/QwN;->A0A:LX/msE;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ehn;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/msE;->Ffb(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
