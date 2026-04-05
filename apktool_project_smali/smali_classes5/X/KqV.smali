.class public final LX/KqV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XRM;

.field public final synthetic A01:LX/ndG;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/XRM;LX/ndG;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/KqV;->A01:LX/ndG;

    iput-object p3, p0, LX/KqV;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/KqV;->A00:LX/XRM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/KqV;->A01:LX/ndG;

    iget-object v3, p0, LX/KqV;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/KqV;->A00:LX/XRM;

    iget v0, v2, LX/XRM;->A01:I

    new-instance v1, LX/TJ0;

    invoke-direct {v1, v3, v2, v0}, LX/XRM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object v0, v2, LX/XRM;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/XRM;->A02(Ljava/util/Map;)V

    invoke-interface {v4, v1}, LX/ndG;->Ebd(LX/XRM;)V

    return-void
.end method
