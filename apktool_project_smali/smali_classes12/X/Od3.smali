.class public final LX/Od3;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/bfl;


# direct methods
.method public constructor <init>(LX/bfl;Z)V
    .locals 3

    iput-object p1, p0, LX/Od3;->A00:LX/bfl;

    const v2, 0x1301248

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, p2, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Od3;->A00:LX/bfl;

    iget-object v0, v0, LX/bfl;->A00:LX/OyP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/OyP;->A00()V

    :cond_0
    return-void
.end method
