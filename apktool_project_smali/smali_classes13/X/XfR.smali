.class public final LX/XfR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/haF;


# static fields
.field public static final A00:LX/XfR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XfR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/XfR;->A00:LX/XfR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/2lD;
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.button.IgdsButtonIcon.Chevron.annotatedString (IgdsButton.kt:601)"

    const v0, -0x7f4357c4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/ArF;->A0Y(Ljava/lang/String;)LX/7PP;

    move-result-object p0

    const-string v1, "placeholder-id"

    const-string v0, "[chevron]"

    invoke-static {p0, v1, v0}, LX/D8i;->A01(LX/7PP;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/7PP;->A03()LX/2lD;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x43ba6f6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/jaI;LX/ivO;Z)Ljava/util/Map;
    .locals 9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.button.IgdsButtonIcon.Chevron.inlineContent (IgdsButton.kt:608)"

    const v0, 0x202d168c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v0

    iget-object v0, v0, LX/6bT;->A02:LX/6c0;

    iget-wide v4, v0, LX/6c0;->A01:J

    const v0, -0x1cd3b882

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0}, LX/838;->A0k(LX/jaI;)LX/ihN;

    move-result-object v2

    invoke-static {p0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v0

    iget-object v0, v0, LX/6bT;->A02:LX/6c0;

    iget-wide v0, v0, LX/6c0;->A01:J

    invoke-interface {v2, v0, v1}, LX/ihN;->GXy(J)F

    move-result v2

    invoke-static {p0}, LX/834;->A1H(Ljava/lang/Object;)V

    const/4 v8, 0x7

    new-instance v3, LX/8k2;

    move-wide v6, v4

    invoke-direct/range {v3 .. v8}, LX/8k2;-><init>(JJI)V

    const/4 v0, 0x1

    new-instance v1, LX/fbM;

    invoke-direct {v1, p1, v2, v0, p2}, LX/fbM;-><init>(Ljava/lang/Object;FIZ)V

    const v0, -0x3762f4c7

    invoke-static {p0, v3, v1, v0}, LX/89P;->A0U(LX/jaI;LX/8k2;Ljava/lang/Object;I)LX/8k3;

    move-result-object v1

    const-string v0, "placeholder-id"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x344f2300

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1
.end method
