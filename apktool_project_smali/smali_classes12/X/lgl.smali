.class public final LX/lgl;
.super LX/ea6;
.source ""


# instance fields
.field public final synthetic A00:LX/cfm;


# direct methods
.method public constructor <init>(LX/cfm;)V
    .locals 2

    iput-object p1, p0, LX/lgl;->A00:LX/cfm;

    iget-object v0, p1, LX/cfm;->A0A:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "OkHttp %s ping"

    invoke-direct {p0, v0, v1}, LX/ea6;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
