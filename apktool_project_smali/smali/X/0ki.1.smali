.class public final synthetic LX/0ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0kn;


# direct methods
.method public synthetic constructor <init>(LX/0kn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0ki;->A00:LX/0kn;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0ki;->A00:LX/0kn;

    .line 2
    sget-object v0, LX/0kn;->A08:LX/0kn;

    .line 4
    iget v0, v2, LX/0kn;->A00:I

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v2, LX/0kn;->A02:Z

    .line 11
    iget-object v1, v2, LX/0kn;->A05:LX/0jq;

    .line 13
    sget-object v0, LX/0jd;->ON_PAUSE:LX/0jd;

    .line 15
    invoke-virtual {v1, v0}, LX/0jq;->A0A(LX/0jd;)V

    .line 18
    :cond_0
    iget v0, v2, LX/0kn;->A01:I

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-boolean v0, v2, LX/0kn;->A02:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v1, v2, LX/0kn;->A05:LX/0jq;

    .line 28
    sget-object v0, LX/0jd;->ON_STOP:LX/0jd;

    .line 30
    invoke-virtual {v1, v0}, LX/0jq;->A0A(LX/0jd;)V

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v2, LX/0kn;->A03:Z

    .line 36
    :cond_1
    return-void
.end method
