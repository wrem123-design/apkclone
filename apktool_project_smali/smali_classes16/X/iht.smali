.class public final LX/iht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ngV;


# instance fields
.field public final synthetic A00:LX/ngV;


# direct methods
.method public constructor <init>(LX/ngV;)V
    .locals 0

    iput-object p1, p0, LX/iht;->A00:LX/ngV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/iht;->A00:LX/ngV;

    invoke-interface {v0, p1, p2}, LX/ngV;->EdW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, LX/iht;->A00:LX/ngV;

    invoke-interface {v0}, LX/ngV;->onSuccess()V

    return-void
.end method
