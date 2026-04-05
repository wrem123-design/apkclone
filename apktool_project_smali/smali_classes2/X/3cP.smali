.class public final LX/3cP;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/0ii;

.field public final A01:LX/LEo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0ev;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3cP;->A01:LX/LEo;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ii;-><init>()V

    iput-object v0, p0, LX/3cP;->A00:LX/0ii;

    return-void
.end method


# virtual methods
.method public final A0m(LX/XVP;)V
    .locals 2

    iget-object v1, p0, LX/3cP;->A00:LX/0ii;

    new-instance v0, LX/FBH;

    invoke-direct {v0, p1}, LX/FBH;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method
