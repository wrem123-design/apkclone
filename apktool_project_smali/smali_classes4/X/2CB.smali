.class public final LX/2CB;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A01:LX/0uD;

.field public final synthetic A02:LX/1FK;

.field public final synthetic A03:LX/Lpe;

.field public final synthetic A04:LX/2Bs;

.field public final synthetic A05:LX/0n5;

.field public final synthetic A06:LX/nnm;

.field public final synthetic A07:LX/2Bu;

.field public final synthetic A08:LX/Lzb;

.field public final synthetic A09:LX/10W;

.field public final synthetic A0A:LX/LEL;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/0uD;LX/1FK;LX/Lpe;LX/2Bs;LX/0n5;LX/nnm;LX/2Bu;LX/Lzb;LX/10W;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p10, p0, LX/2CB;->A09:LX/10W;

    iput-object p5, p0, LX/2CB;->A04:LX/2Bs;

    iput-object p3, p0, LX/2CB;->A02:LX/1FK;

    iput-object p9, p0, LX/2CB;->A08:LX/Lzb;

    iput-object p8, p0, LX/2CB;->A07:LX/2Bu;

    iput-object p7, p0, LX/2CB;->A06:LX/nnm;

    iput-object p11, p0, LX/2CB;->A0A:LX/LEL;

    iput-object p1, p0, LX/2CB;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p6, p0, LX/2CB;->A05:LX/0n5;

    iput-object p4, p0, LX/2CB;->A03:LX/Lpe;

    iput-object p12, p0, LX/2CB;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/2CB;->A01:LX/0uD;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, LX/2CB;->A09:LX/10W;

    iget-object v1, v0, LX/10W;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/10W;->A04:LX/Qek;

    iget-object v8, p0, LX/2CB;->A04:LX/2Bs;

    iget-object v6, p0, LX/2CB;->A02:LX/1FK;

    iget-object v12, p0, LX/2CB;->A08:LX/Lzb;

    iget-object v11, p0, LX/2CB;->A07:LX/2Bu;

    iget-object v10, p0, LX/2CB;->A06:LX/nnm;

    iget-object v13, p0, LX/2CB;->A0A:LX/LEL;

    iget-object v2, p0, LX/2CB;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v9, p0, LX/2CB;->A05:LX/0n5;

    iget-object v7, p0, LX/2CB;->A03:LX/Lpe;

    iget-object v14, p0, LX/2CB;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/2CB;->A01:LX/0uD;

    new-instance v0, LX/2CC;

    invoke-direct/range {v0 .. v14}, LX/2CC;-><init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Qek;LX/0uD;LX/1FK;LX/Lpe;LX/2Bs;LX/0n5;LX/nnm;LX/2Bu;LX/Lzb;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
