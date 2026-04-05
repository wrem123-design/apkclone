.class public final LX/PvC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tin;


# instance fields
.field public final synthetic A00:LX/PIA;

.field public final synthetic A01:LX/78c;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PIA;LX/78c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/PvC;->A00:LX/PIA;

    iput-object p3, p0, LX/PvC;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/PvC;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/PvC;->A01:LX/78c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EUm()V
    .locals 0

    return-void
.end method

.method public final EaZ(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PvC;->A00:LX/PIA;

    iget-object v0, v0, LX/PIA;->A04:LX/Stl;

    iget-object v1, p0, LX/PvC;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/PvC;->A02:Ljava/lang/String;

    iget-object v4, p2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v2, "CREATED"

    invoke-interface/range {v0 .. v5}, LX/Stl;->AGk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/PvC;->A01:LX/78c;

    invoke-virtual {v0}, LX/78c;->A08()V

    return-void
.end method

.method public final FGA()V
    .locals 0

    return-void
.end method
