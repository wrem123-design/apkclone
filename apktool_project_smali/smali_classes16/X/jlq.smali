.class public final LX/jlq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mbs;


# instance fields
.field public final synthetic A00:LX/ahS;


# direct methods
.method public constructor <init>(LX/ahS;)V
    .locals 0

    iput-object p1, p0, LX/jlq;->A00:LX/ahS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENX(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jlq;->A00:LX/ahS;

    iget-object v0, v0, LX/ahS;->A00:LX/nOl;

    invoke-interface {v0}, LX/nOl;->onComplete()V

    return-void
.end method
