.class public final LX/CTm;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/CTm;->$t:I

    iput-object p6, p0, LX/CTm;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/CTm;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/CTm;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/CTm;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/CTm;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/CTm;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/CTm;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/CTm;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/CTm;->A06:Ljava/lang/Object;

    check-cast v0, LX/1WZ;

    iget-object v1, v0, LX/1WZ;->A08:LX/1su;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/CTm;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/CTm;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/CTm;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/JkL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/CTm;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/CTm;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/CTm;->A03:Ljava/lang/Object;

    invoke-interface/range {v1 .. v7}, LX/1su;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_1
    iget-object v2, p0, LX/CTm;->A06:Ljava/lang/Object;

    check-cast v2, LX/9JT;

    iget-boolean v0, v2, LX/9JT;->A0B:Z

    if-eqz v0, :cond_0

    sget-object v6, LX/HG0;->A01:LX/XNk;

    iget-object v4, p0, LX/CTm;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/CTm;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    iget-object v1, p0, LX/CTm;->A02:Ljava/lang/Object;

    check-cast v1, LX/89k;

    iget-object v0, p0, LX/CTm;->A03:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    new-instance v8, LX/Mzr;

    invoke-direct {v8, v1, v2, v0}, LX/Mzr;-><init>(LX/89k;LX/9JT;LX/LEL;)V

    const/4 v5, 0x0

    const-string v10, "ig_self_profile"

    const-string v11, "self_expanded_profile_picture"

    move-object v9, v4

    invoke-virtual/range {v6 .. v11}, LX/XNk;->A00(Landroid/app/Activity;LX/Nob;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/655;->A00:LX/655;

    iget-object v3, p0, LX/CTm;->A01:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    sget-object v2, LX/65R;->A0J:LX/65R;

    iget-object v0, p0, LX/CTm;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v5

    invoke-virtual/range {v1 .. v7}, LX/655;->A03(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/CTm;->A02:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v5, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/CTm;->A05:Ljava/lang/Object;

    check-cast v4, LX/1FK;

    iget-object v3, p0, LX/CTm;->A01:Ljava/lang/Object;

    check-cast v3, LX/15n;

    iget-object v2, p0, LX/CTm;->A06:Ljava/lang/Object;

    check-cast v2, LX/2BQ;

    iget-object v1, p0, LX/CTm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lpe;

    iget-object v0, p0, LX/CTm;->A04:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    new-instance v6, LX/HeN;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/HeN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v6, LX/HeN;->A01:LX/1FK;

    iput-object v3, v6, LX/HeN;->A04:LX/15n;

    iput-object v2, v6, LX/HeN;->A03:LX/2BQ;

    iput-object v1, v6, LX/HeN;->A02:LX/Lpe;

    iput-object v0, v6, LX/HeN;->A05:LX/jAX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_3
    iget-object v7, p0, LX/CTm;->A01:Ljava/lang/Object;

    check-cast v7, LX/8Hl;

    iget-object v8, p0, LX/CTm;->A06:Ljava/lang/Object;

    check-cast v8, LX/8HZ;

    iget-object v2, p0, LX/CTm;->A05:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    iget-object v3, p0, LX/CTm;->A00:Ljava/lang/Object;

    check-cast v3, LX/6rZ;

    iget-object v5, p0, LX/CTm;->A02:Ljava/lang/Object;

    check-cast v5, LX/04X;

    iget-object v4, p0, LX/CTm;->A04:Ljava/lang/Object;

    check-cast v4, LX/6rZ;

    iget-object v6, p0, LX/CTm;->A03:Ljava/lang/Object;

    check-cast v6, LX/04X;

    new-instance v1, LX/8Hs;

    invoke-direct/range {v1 .. v8}, LX/8Hs;-><init>(LX/6iO;LX/6rZ;LX/6rZ;LX/04X;LX/04X;LX/8Hl;LX/8HZ;)V

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    new-instance v6, LX/9aL;

    invoke-direct {v6, v0, v1}, LX/9aL;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v1, v8, LX/8HZ;->A03:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A04:LX/6sp;

    sget-object v0, LX/6sp;->A0H:LX/6sp;

    if-ne v2, v0, :cond_4

    iget-object v1, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A08:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    :cond_4
    sget-object v0, LX/6sp;->A08:LX/6sp;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/6sp;->A0E:LX/6sp;

    if-ne v2, v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    invoke-virtual {v6, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-object v6
.end method
