.class public final LX/bum;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/api/schemas/AchievementIntf;

.field public final synthetic A02:Lcom/instagram/api/schemas/GuidanceTipResponse;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:LX/LEN;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/AchievementIntf;Lcom/instagram/api/schemas/GuidanceTipResponse;Ljava/lang/Boolean;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IZ)V
    .locals 1

    iput-object p1, p0, LX/bum;->A01:Lcom/instagram/api/schemas/AchievementIntf;

    iput-object p2, p0, LX/bum;->A02:Lcom/instagram/api/schemas/GuidanceTipResponse;

    iput-boolean p10, p0, LX/bum;->A09:Z

    iput-object p4, p0, LX/bum;->A04:LX/LEL;

    iput-object p5, p0, LX/bum;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/bum;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/bum;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/bum;->A08:LX/LEN;

    iput-object p3, p0, LX/bum;->A03:Ljava/lang/Boolean;

    iput p9, p0, LX/bum;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/bum;->A01:Lcom/instagram/api/schemas/AchievementIntf;

    iget-object v3, p0, LX/bum;->A02:Lcom/instagram/api/schemas/GuidanceTipResponse;

    iget-boolean v11, p0, LX/bum;->A09:Z

    iget-object v5, p0, LX/bum;->A04:LX/LEL;

    iget-object v6, p0, LX/bum;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/bum;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/bum;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/bum;->A08:LX/LEN;

    iget-object v4, p0, LX/bum;->A03:Ljava/lang/Boolean;

    iget v0, p0, LX/bum;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    invoke-static/range {v1 .. v11}, LX/RqQ;->A00(LX/jaI;Lcom/instagram/api/schemas/AchievementIntf;Lcom/instagram/api/schemas/GuidanceTipResponse;Ljava/lang/Boolean;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
