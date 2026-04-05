.class public final LX/F1f;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    const/16 v0, 0xcd

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0kw;->A00:LX/0nk;

    invoke-virtual {v0, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/F1f;->A00:Ljava/lang/String;

    return-void
.end method
