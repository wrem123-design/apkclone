.class public final LX/Jwv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0i9;


# direct methods
.method public constructor <init>(LX/0i9;)V
    .locals 0

    iput-object p1, p0, LX/Jwv;->A00:LX/0i9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2PN;)V
    .locals 2

    iget-object v0, p0, LX/Jwv;->A00:LX/0i9;

    iget-object v1, v0, LX/0i9;->A0c:LX/2Iu;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2Iu;->A01:LX/2PN;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {v1, p1}, LX/2Iu;->A00(LX/2PN;)V

    :cond_1
    return-void
.end method
