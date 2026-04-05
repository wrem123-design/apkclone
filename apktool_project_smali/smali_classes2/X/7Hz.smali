.class public final LX/7Hz;
.super LX/194;
.source ""

# interfaces
.implements LX/1su;


# instance fields
.field public final synthetic A00:LX/7EA;


# direct methods
.method public constructor <init>(LX/7EA;)V
    .locals 1

    iput-object p1, p0, LX/7Hz;->A00:LX/7EA;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p5

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    check-cast v2, Lcom/instagram/feed/media/Media;

    check-cast v3, LX/6Aa;

    check-cast v4, Ljava/lang/String;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v6

    check-cast v1, Landroid/app/Activity;

    check-cast p6, LX/AHT;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Hz;->A00:LX/7EA;

    invoke-interface {p6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v6}, LX/7EA;->A01(Landroid/app/Activity;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
