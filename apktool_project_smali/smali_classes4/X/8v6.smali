.class public final LX/8v6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/A8v;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/Bbi;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:LX/LEN;

.field public final synthetic A09:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/A8v;Ljava/lang/String;LX/Bbi;LX/LEL;LX/LEL;LX/LEN;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/8v6;->A01:LX/AHT;

    iput-object p1, p0, LX/8v6;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/8v6;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/8v6;->A05:LX/Bbi;

    iput-object p4, p0, LX/8v6;->A03:LX/A8v;

    iput-object p5, p0, LX/8v6;->A04:Ljava/lang/String;

    iput-object p10, p0, LX/8v6;->A09:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, LX/8v6;->A08:LX/LEN;

    iput-object p7, p0, LX/8v6;->A06:LX/LEL;

    iput-object p8, p0, LX/8v6;->A07:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 11

    move-object v1, p1

    check-cast v1, LX/XVP;

    iget-object v2, p0, LX/8v6;->A01:LX/AHT;

    iget-object v0, p0, LX/8v6;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/8v6;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/8v6;->A05:LX/Bbi;

    iget-object v4, p0, LX/8v6;->A03:LX/A8v;

    iget-object v5, p0, LX/8v6;->A04:Ljava/lang/String;

    iget-object v10, p0, LX/8v6;->A09:Lkotlin/jvm/functions/Function3;

    iget-object v9, p0, LX/8v6;->A08:LX/LEN;

    iget-object v7, p0, LX/8v6;->A06:LX/LEL;

    iget-object v8, p0, LX/8v6;->A07:LX/LEL;

    invoke-static/range {v0 .. v10}, LX/4gL;->A03(Landroid/content/Context;LX/XVP;LX/AHT;Lcom/instagram/common/session/UserSession;LX/A8v;Ljava/lang/String;LX/Bbi;LX/LEL;LX/LEL;LX/LEN;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
