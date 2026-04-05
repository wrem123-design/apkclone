.class public final LX/40o;
.super LX/0hs;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/XP1;

.field public A02:LX/Vod;

.field public A03:LX/QXK;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/LEo;

.field public A09:LX/mWj;


# direct methods
.method public static final A00(LX/40o;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v2, p0

    iget-object v1, p0, LX/40o;->A05:Ljava/lang/String;

    const-string v0, "RECENTS_SECTION_ID"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v1, :cond_0

    const/16 v5, 0xa

    :cond_0
    new-instance v1, LX/ZEA;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/ZEA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
