.class public final LX/0lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final A01:LX/0jd;

.field public final A02:LX/0jq;


# direct methods
.method public constructor <init>(LX/0jd;LX/0jq;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/0lf;->A02:LX/0jq;

    .line 9
    iput-object p1, p0, LX/0lf;->A01:LX/0jd;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0lf;->A00:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, LX/0lf;->A02:LX/0jq;

    .line 6
    iget-object v0, p0, LX/0lf;->A01:LX/0jd;

    .line 8
    invoke-virtual {v1, v0}, LX/0jq;->A0A(LX/0jd;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/0lf;->A00:Z

    .line 14
    :cond_0
    return-void
.end method
