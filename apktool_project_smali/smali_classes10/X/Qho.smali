.class public final LX/Qho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbf;


# instance fields
.field public final synthetic A00:LX/AHT;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/2m7;

.field public final synthetic A03:LX/837;

.field public final synthetic A04:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/2m7;LX/837;Lcom/instagram/feed/widget/IgProgressImageView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p3, p0, LX/Qho;->A02:LX/2m7;

    iput-object p4, p0, LX/Qho;->A03:LX/837;

    iput-object p5, p0, LX/Qho;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object p2, p0, LX/Qho;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Qho;->A00:LX/AHT;

    iput-object p6, p0, LX/Qho;->A05:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p1

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, p0, LX/Qho;->A03:LX/837;

    iget-object v4, p0, LX/Qho;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qho;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Qho;->A00:LX/AHT;

    iget-object v5, p0, LX/Qho;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, LX/2m7;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/837;Lcom/instagram/feed/widget/IgProgressImageView;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
