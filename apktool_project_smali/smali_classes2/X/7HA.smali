.class public final LX/7HA;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final synthetic A00:LX/7EA;


# direct methods
.method public constructor <init>(LX/7EA;)V
    .locals 1

    iput-object p1, p0, LX/7HA;->A00:LX/7EA;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/instagram/feed/media/Media;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p3, Landroid/app/Activity;

    check-cast p4, LX/Qek;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7HA;->A00:LX/7EA;

    invoke-virtual {v0, p3, p1, p4, v1}, LX/7EA;->A00(Landroid/app/Activity;Lcom/instagram/feed/media/Media;LX/Qek;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
