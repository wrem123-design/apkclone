.class public final LX/EXS;
.super LX/0hs;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/Vod;

.field public A02:Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

.field public A03:LX/QXK;

.field public A04:LX/LEo;

.field public A05:LX/mWj;


# direct methods
.method public static final A00(LX/EXS;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    move-object v2, p0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/4 p0, 0x1

    new-instance v1, LX/Zb2;

    move-object v3, p1

    move-object v4, p2

    move p1, p3

    invoke-direct/range {v1 .. v7}, LX/Zb2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final A0n()I
    .locals 2

    iget-object v0, p0, LX/EXS;->A02:Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    iget-object v0, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A04:LX/Pt0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    :cond_0
    return v0

    :cond_1
    const/16 v0, 0xa

    return v0
.end method
