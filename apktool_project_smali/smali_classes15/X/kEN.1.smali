.class public final LX/kEN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QVV;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QVV;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/kEN;->A00:LX/QVV;

    iput-object p2, p0, LX/kEN;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/kEN;->A00:LX/QVV;

    iget-object v0, p0, LX/kEN;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/QVV;->A1Q(Ljava/lang/String;)V

    return-void
.end method
