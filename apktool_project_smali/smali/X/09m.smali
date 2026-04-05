.class public final LX/09m;
.super LX/09d;
.source ""


# instance fields
.field public final synthetic A00:LX/09n;


# direct methods
.method public constructor <init>(LX/09n;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/09m;->A00:LX/09n;

    .line 2
    invoke-virtual {p1}, LX/09n;->A00()I

    .line 5
    move-result v0

    .line 6
    invoke-direct {p0, v0}, LX/09d;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/09m;->A00:LX/09n;

    .line 2
    invoke-virtual {v0, p1}, LX/09n;->A01(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A01(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/09m;->A00:LX/09n;

    .line 2
    invoke-virtual {v0, p1}, LX/09n;->A02(I)V

    .line 5
    return-void
.end method
