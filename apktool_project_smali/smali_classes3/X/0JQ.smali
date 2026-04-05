.class public final synthetic LX/0JQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfg;


# instance fields
.field public final synthetic A00:LX/9cv;

.field public final synthetic A01:LX/029;


# direct methods
.method public synthetic constructor <init>(LX/9cv;LX/029;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0JQ;->A01:LX/029;

    iput-object p1, p0, LX/0JQ;->A00:LX/9cv;

    return-void
.end method


# virtual methods
.method public final AE3(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/0JQ;->A01:LX/029;

    iget-object v0, p0, LX/0JQ;->A00:LX/9cv;

    check-cast p1, LX/0EK;

    invoke-virtual {v1, p1, v0}, LX/029;->A0H(LX/0EK;LX/9cv;)Z

    move-result v0

    return v0
.end method
