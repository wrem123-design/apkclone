.class public final LX/7Fz;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/7EA;


# direct methods
.method public constructor <init>(LX/7EA;)V
    .locals 1

    iput-object p1, p0, LX/7Fz;->A00:LX/7EA;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/instagram/feed/media/Media;

    check-cast p3, LX/Qek;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Fz;->A00:LX/7EA;

    invoke-virtual {v0, p1, p3}, LX/7EA;->A02(Lcom/instagram/feed/media/Media;LX/Qek;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
