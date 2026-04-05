.class public final LX/Oev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lvL;


# instance fields
.field public final synthetic A00:LX/DIb;


# direct methods
.method public constructor <init>(LX/DIb;)V
    .locals 0

    iput-object p1, p0, LX/Oev;->A00:LX/DIb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GeS(I)V
    .locals 0

    return-void
.end method

.method public final Gey(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Oev;->A00:LX/DIb;

    iget-object v0, v0, LX/DIb;->A05:LX/LTw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/LTw;->A04:LX/78c;

    invoke-virtual {v0, p1}, LX/78c;->A0N(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
