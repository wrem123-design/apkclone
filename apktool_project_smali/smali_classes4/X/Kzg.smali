.class public final LX/Kzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/14r;


# direct methods
.method public constructor <init>(LX/14r;)V
    .locals 0

    iput-object p1, p0, LX/Kzg;->A00:LX/14r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Kzg;->A00:LX/14r;

    const-string v0, "timeout"

    invoke-virtual {v1, v0}, LX/14r;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/14r;->A03:Ljava/lang/Runnable;

    return-void
.end method
