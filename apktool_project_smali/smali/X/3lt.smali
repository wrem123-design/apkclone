.class public final LX/3lt;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/3ky;


# direct methods
.method public constructor <init>(LX/3ky;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/3lt;->A00:LX/3ky;

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v1, 0x129

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v1, v0, v3, v2}, LX/1pA;-><init>(IIZZ)V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3lt;->A00:LX/3ky;

    .line 2
    iget-object v1, v2, LX/3ky;->A02:Ljava/io/File;

    .line 4
    new-instance v0, LX/3zh;

    .line 6
    invoke-direct {v0, v1}, LX/3zh;-><init>(Ljava/io/File;)V

    .line 9
    iput-object v0, v2, LX/3ky;->A00:LX/3zh;

    .line 11
    return-void
.end method
