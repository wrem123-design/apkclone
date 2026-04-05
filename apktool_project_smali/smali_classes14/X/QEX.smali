.class public final LX/QEX;
.super LX/04H;
.source ""


# static fields
.field public static final A04:Ljava/lang/Integer;


# instance fields
.field public A00:LX/04U;

.field public A01:LX/Ud8;

.field public A02:LX/Yoc;

.field public A03:LX/LEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    sput-object v0, LX/QEX;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/QEX;->A02:LX/Yoc;

    iget-object v0, v0, LX/Yoc;->A01:LX/XbG;

    iget v0, v0, LX/XbG;->A00:I

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v0

    iget-object v5, p0, LX/QEX;->A00:LX/04U;

    sget-object v2, LX/6xP;->A0O:LX/6xP;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v2, v4}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v3

    sget-object v2, LX/04U;->A02:LX/6rG;

    const/4 v8, 0x0

    if-ne v5, v2, :cond_0

    move-object v5, v8

    :cond_0
    invoke-static {v5, v3, v4}, LX/B55;->A0Z(LX/04U;LX/04V;F)LX/04U;

    move-result-object v4

    const/16 v3, 0x1e

    new-instance v2, LX/aFP;

    invoke-direct {v2, p1, v3}, LX/aFP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v7

    iget-object v6, p1, LX/6iO;->A06:LX/2nh;

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v4, p0, LX/QEX;->A01:LX/Ud8;

    iget-object v3, p0, LX/QEX;->A02:LX/Yoc;

    sget-object v2, LX/6vX;->A0H:LX/6vX;

    invoke-static {v8, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    iget-object v1, p0, LX/QEX;->A03:LX/LEN;

    invoke-static {v4, v3, v1}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/POS;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v4, v0, LX/POS;->A01:LX/Ud8;

    iput-object v3, v0, LX/POS;->A02:LX/Yoc;

    iput-object v2, v0, LX/POS;->A00:LX/04U;

    iput-object v1, v0, LX/POS;->A03:LX/LEN;

    invoke-static {v0, v5}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v11, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs0;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v6

    :cond_1
    invoke-static {v6, v5, v7}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v6

    return-object v6
.end method
