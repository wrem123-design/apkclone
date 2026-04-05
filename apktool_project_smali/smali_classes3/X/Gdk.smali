.class public final LX/Gdk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BAl;

.field public final synthetic A01:LX/0c2;


# direct methods
.method public constructor <init>(LX/BAl;LX/0c2;)V
    .locals 0

    iput-object p2, p0, LX/Gdk;->A01:LX/0c2;

    iput-object p1, p0, LX/Gdk;->A00:LX/BAl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Gdk;->A01:LX/0c2;

    iget-object v0, v0, LX/0c2;->A0M:LX/Kal;

    invoke-interface {v0}, LX/Kal;->DGZ()LX/Ivk;

    move-result-object v1

    iget-object v0, p0, LX/Gdk;->A00:LX/BAl;

    invoke-interface {v1, v0}, LX/Ivk;->Asj(LX/BAl;)V

    return-void
.end method
