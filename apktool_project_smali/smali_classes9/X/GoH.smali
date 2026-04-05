.class public final LX/GoH;
.super LX/29o;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/GOL;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/GOL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p2, p0, LX/GoH;->A01:LX/GOL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/29o;-><init>(LX/Pwn;)V

    iput-object p1, p0, LX/GoH;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final A0A(LX/3ww;Lcom/instagram/model/reels/ReelItem;)LX/MHz;
    .locals 1

    sget-object v0, LX/MHz;->A04:LX/MWf;

    invoke-virtual {v0}, LX/MWf;->A02()LX/MHz;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    return-void
.end method
