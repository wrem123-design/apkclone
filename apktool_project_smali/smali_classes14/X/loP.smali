.class public final LX/loP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/5vJ;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5vJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/loP;->A00:LX/5vJ;

    iput-object p3, p0, LX/loP;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/loP;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/loP;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/loP;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/loP;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/loP;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/loP;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, LX/loP;->A00:LX/5vJ;

    iget-object v0, v1, LX/5vJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Mo;->A01(Lcom/instagram/common/session/UserSession;)LX/1Mp;

    move-result-object v2

    sget-object v3, LX/8z7;->A08:LX/8z7;

    iget-object v1, v1, LX/5vJ;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f136370

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    iget-object v5, p0, LX/loP;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/loP;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/loP;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/loP;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/loP;->A07:Ljava/lang/String;

    iget-object v10, p0, LX/loP;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/loP;->A01:Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, LX/1Mp;->A04(LX/8z7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
