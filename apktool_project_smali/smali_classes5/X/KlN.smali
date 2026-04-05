.class public final LX/KlN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8NT;


# direct methods
.method public constructor <init>(LX/8NT;)V
    .locals 0

    iput-object p1, p0, LX/KlN;->A00:LX/8NT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/KlN;->A00:LX/8NT;

    iget-object v0, v2, LX/8NT;->A0F:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v1, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9JV;

    sget-object v0, LX/9JV;->A02:LX/9JV;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/8NT;->A0C:LX/0de;

    invoke-virtual {v1}, LX/0de;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0de;->A06:Z

    invoke-virtual {v1}, LX/0de;->A04()V

    :cond_0
    return-void
.end method
